print("INIT BEGIN akashic.zs");

var tome = <akashictome:tome> .withTag({
    "akashictome:is_morphing": 1 as byte,
    "akashictome:data": 
        {
            tconstruct: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "tconstruct:book", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "tconstruct"}, 
                Damage: 0 as short
            }, 
            industrialforegoing: {
                id: "industrialforegoing:book_manual", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "industrialforegoing"}, 
                Damage: 0 as short
            }, 
            buildcraftlib: {
                id: "buildcraftlib:guide", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "buildcraftlib"}, 
                Damage: 0 as short
            }, 
            astralsorcery: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "astralsorcery:itemjournal", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "astralsorcery"}, 
                Damage: 0 as short
            }, 
            conarm: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "conarm:book", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "conarm"}, 
                Damage: 0 as short
            }, 
            immersiveengineering: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "immersiveengineering:tool", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "immersiveengineering"}, 
                Damage: 3 as short
            }, 
            cfm: {
                id: "cfm:item_recipe_book", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "cfm"}, 
                Damage: 0 as short
            }, 
            animania: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "animania:animania_manual", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "animania"}, 
                Damage: 0 as short
            }, 
            rftools: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "rftoolsdim:rftoolsdim_manual", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "rftools"}, 
                Damage: 0 as short
            }, 
            ebwizardry: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "ebwizardry:wizard_handbook", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "ebwizardry"}, 
                Damage: 0 as short
            }, 
            rftools1: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "rftools:rftools_shape_manual", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "rftools1"}, 
                Damage: 0 as short
            }, 
            rftools2: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "rftools:rftools_manual", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "rftools2"}, 
                Damage: 0 as short
            }, 
            botania: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "botania:lexicon", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "botania"}, 
                Damage: 0 as short
            }, 
            draconicevolution: {
                id: "draconicevolution:info_tablet", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "draconicevolution"}, 
                Damage: 0 as short
            }, 
            thaumcraft: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "thaumcraft:thaumonomicon", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "thaumcraft"}, 
                Damage: 0 as short
            }, 
            extrautils2: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "extrautils2:book", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "extrautils2"}, 
                Damage: 0 as short
            }, 
            bloodmagic: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "guideapi:bloodmagic-guide", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "bloodmagic", "G-API_Category_Page": 0}, 
                Damage: 0 as short
            }, 
            actuallyadditions: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "actuallyadditions:item_booklet", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "actuallyadditions"}, 
                Damage: 0 as short
            }, 
            opencomputers: {
                id: "opencomputers:tool", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "opencomputers"}, 
                Damage: 4 as short
            }, 
            twilightforest: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "patchouli:guide_book", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "twilightforest", "patchouli:book": "twilightforest:guide"}, 
                Damage: 0 as short
            }, 
            thebetweenlands: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "thebetweenlands:manual_hl", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "thebetweenlands"}, 
                Damage: 0 as short
            }, 
            cyclicmagic: {
                ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, 
                id: "guideapi:cyclicmagic-guide", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "cyclicmagic"}, 
                Damage: 0 as short
            }, 
            openblocks: {
                id: "openblocks:info_book", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "openblocks"}, 
                Damage: 0 as short
            }
        }
});

mods.jei.JEI.addItem(tome);
recipes.addShapeless(tome, [<minecraft:dirt>]);

print("INIT SUCCESS akashic.zs");
