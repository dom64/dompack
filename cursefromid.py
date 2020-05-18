# Curseforge Project ID Reader
# by Jad Chehimi

import requests
import sys

headers = {'User-Agent': 'cursefromid'}

# Reads file from drag and drop or first argument
if(len(sys.argv) > 1):
    pid = sys.argv[1]
else:
    print('Invalid arguments. python cursefromid.py <project id>')
    exit()

# API GET Request
api = requests.get('https://addons-ecs.forgesvc.net/api/v2/addon/' + pid, headers=headers)

# Skip non-existent
if api.status_code == 404:
    print('Failed to read project ID. Not found.')
    exit()

data = api.json()

# Print information
print(data['name']+'\n'+data['websiteUrl'])
