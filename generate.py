# Modpack manifest.json Generator
# by Jad Chehimi

import requests
import json
# import sys
import os

# Prepare headers with unique user-agent
headers = {'User-Agent': 'modmanifestgen'}

# Reads manifest template
with open('manifest-template.json') as m:
    manifest = json.load(m)

# Check if version is configured in manifest
if manifest['minecraft']['version'] == '':
    print('Error. There is no Minecraft version specified in the manifest.json')
    exit()

# Determines latest forge modloader version depending on mc version
modLoaderData = requests.get('https://addons-ecs.forgesvc.net/api/v2/minecraft/modloader', headers=headers)
for key in modLoaderData.json():
    if(key['latest'] == True):
        if(key['gameVersion'] == manifest['minecraft']['version']):
            modLoaders = []
            modLoaders.append({"id":key['name'], "primary":True})
            manifest['minecraft']["modLoaders"] = modLoaders

# Prepares output file
mods = {
    'files': []
}

# Log function, which also displays mod id
def log(id, s):
    print('[' + str(id).rjust(6) + '] ' + s)

# Param: curseforge mod id. Func: gets all data needed for mod, adds to mods array to later be written to manifest
def addIDToManifest(id):
    # API GET Request
    req = requests.get('https://addons-ecs.forgesvc.net/api/v2/addon/' + id, headers=headers)

    # Skip non-existent mods
    if req.status_code == 404:
        log(id, 'Failed to add mod. Not found.')
        return

    data = req.json()

    # Gets mod name
    modname = data['name']

    # Gets file id for latest build in desired mc version
    buildExists = False
    for key in data['gameVersionLatestFiles']:

        # If mod has desired mc version
        if key['gameVersion'] == manifest['minecraft']['version']:
            # Prepares json for mod
            mod = {}
            mod['alias'] = modname + ' (' + key['projectFileName'] + ')'
            mod['projectID'] = int(id)
            mod['fileID'] = key['projectFileId']
            mod['required'] = True

            mods['files'].append(mod)
            log(id, 'Added [' + modname + '] (' + key['projectFileName'] + ')')
            buildExists = True
            return
        
    if not buildExists:
        log(id, 'Failed to add [' + modname + '], no build for MC ' + manifest['minecraft']['version'])
        return

# Searches mods folder for mod id files.
def scanFolder(name):
    for element in os.listdir(name):
        path = os.path.join(name, element)
        
        # If file in directory is another directory, enter it and repeat
        if os.path.isdir(path):
            print('')
            print('---[ ' + element + ' ]---')
            scanFolder(path)
        # If file in directory is file, add to manifest
        elif os.path.isfile(path):
            # Ignore file extension
            projectID = os.path.splitext(element)[0]

            # Add to manifest func
            addIDToManifest(projectID)

# Start with folder named "mods"
scanFolder('mods')

# Add files object to manifest
manifest['files'] = mods['files']

# Output manifest json to file (with beautify)
with open('manifest.json', 'w') as o:
    json.dump(manifest, o, sort_keys=True, indent=4)

print('Done. Press ENTER to close this window.')

# Pause to allow viewing of logs
input()
