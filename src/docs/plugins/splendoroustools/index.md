# Splendorous Tools

[![Discord][3]][4]
[![](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=%23fe8e86)](https://github.com/sponsors/domesticwarlord86)
[![Donate][5]][6]

This plugin is designed to obtain your level 90 Splendorous Tools with as little interaction from the user as possible. Information on these weapons can be found here: [FFXIV Console Games Wiki](https://ffxiv.consolegameswiki.com/wiki/Splendorous_Tools)

This plugin updates on restart of RebornBuddy and doesn't need to be added to repoBuddy.
## Requirements

- [RebornBuddy][7] with active license (paid)
- [Lisbeth][9] with active license (paid)
- [LlamaLibrary][10] (free)
- [LlamaUtilities](https://github.com/nt153133/LlamaUtilities) (free)

## Installation

1. Download the latest version by following the link [here](https://sts.llamamagic.net/SplendorousTools/SplendorousTools.zip).
2. On the `.zip` file, right click > `Properties` > `Unblock` > `Apply`.
3. Unzip all contents into `RebornBuddy\Plugins\ ` so it looks like this:

```
RebornBuddy
└── Plugins
    └── Splendorous Tools
        ├── OrderBot Tags
        ├── SplendorousToolsLoader.cs
        ├── SplendorousToolsSettings.cs
        ├── Version.txt
        └── SplendorousTools.dll
```

## Current Progress

### Splendorous Tools (iLvl 570)
- [x] Splendorous Tools

### Augmented Splendorous Tools (iLvl 590)
- [x] Augmented Splendorous Tools

### Crystalline Tools (iLvl 620)
- [x] Crystalline Tools

## Usage

Open settings, choose your class, hit start. I also recomend using food and medicine for the crafts, to prevent failure on the craft.

### Artisan
There is also an option here for using the Dalamud plugin Artisan. Essentially what this does is cause RB to pause once it's opened the crafting window, allowing Artisan to take over. This is a less-afkable method, as you will need to be present to turn Auto Mode off and on when needed. It is more robust than the built in macro however and can account for a wider level of stats. (This could also be used for using your own macro if you wanted)

### Farming
The Farming section has a start button in it. Using that button goes and collects 50 of each Select material, and all the sub mats needed to make all 8 crafting tools. You don't have to use this. This is only for people that like getting all the mats together before hand. The standard tab will gather the materials needed for whatever class you select.

### Key
This tab is pretty straight forward. When you purchase the plugin you'll get a key sent to the email used when making the purchase. Take that key, put it in the box, hit `Verify`. That'll enable the plugin. Job done.

## Notes

- Some people have also requested what materials are needed so that they can be purchased ahead of time. Remember, since we're not using Lisbeth to craft these final crafts, you will need the crystals in your player inventory as the macros will not pull them from your retainers. Also, the ones that are marked as HQ really need to be HQ. The final crafts are tough and you kinda need the extra quality. Here are the required materials:
??? RequiredMats
    | Material  | Quantity |
    | ------------- | ------------- |
    | Fire Cluster  | 500  |
    | Ice Cluster  | 300  |
    | Wind Cluster  | 600  |
    | Earth Cluster  | 400  |
    | Lightning Cluster  | 300  |    
    | Water Cluster  | 300  |
    | Phrygian Gold Ore  | 40  |
    | Sideritis Leaves  | 40  |
    | Ironwood Log  | 80  |
    | Bismuth Ore  | 40  |
    | Petalouda Scales  | 40  |
    | Almasty Fur  | 80  |
    | Integral Lumber (HQ)  | 90  |
    | Chondrite Ingot (HQ)  | 120  |
    | Ophiotauros Leather (HQ)  | 30  |
    | AR-Caean Velvet (HQ) | 60  |
    | Grade 5 Mind Alkahest (HQ) | 60  |
    | Grade 5 Vitality Alkahest (HQ)  | 60  |
    | Dark Rye Flour (HQ)  | 60  |
    | Palm Sugar (HQ)  | 60  |
    | Star Quartz (HQ)  | 60  |



## Known Issues

- Because Lisbeth does not have support for the new items, we are using a basic macro to craft the final item. You need pretty decent stats and you're going to want to have a good HQ crafting food and syrup. I used HQ Calamari Ripieni and Cunning Craftsman's Draught. The stats required are 3350/3062/492 + HQ Calamari + HQ Cunning Draught. It uses the macros from [IcyVeins](https://www.icy-veins.com/ffxiv/splendorous-tools-stage-one#splendorous-augmentation-for-crafters).
- This uses Lisbeth to gather the sub mats for the final craft. However, because these mats are generic mats that you could have had already, if you have Lisbeth's retainer settings set to store items, it's possible that you have these items set to be stored on a retainer. Which will cause Lisbeth to put them on the retainer when done and the bot will infinitely loop because it can't find them. I recommend turning off retainers while running this. Alternatively you can make sure that Lisbeth isn't set to store these items.
??? Mats
    - Ironwood Log
    - Integral Lumber
    - Chondrite Ingot
    - Phyrgian Gold Ore
    - Star Quartz
    - Bismuth Ore
    - Almasty Fur
    - AR-Caean Velvet
    - Ophiotauros Leather
    - Petalouda Scales
    - Grade 5 Vitality Alkahest
    - Grade 5 Mind Alkahest
    - Sideritis Leaves
    - Dark Rye Flour
    - Palm Sugar

[3]: https://img.shields.io/badge/Discord-7389D8?logo=discord&logoColor=ffffff&labelColor=6A7EC2
[4]: https://discord.gg/CucSWEhJSZ "Discord"
[5]: https://shields.io/badge/-Buy%20me%20a%20coffee-FF5E5B?logo=kofi&logoColor=ffffff&labelColor=FF5E5B
[6]: https://ko-fi.com/domesticwarlord86 "Donate via Ko-Fi"
[7]: https://www.rebornbuddy.com/ "RebornBuddy"
[8]: https://github.com/LlamaMagic/ExBuddy "ExBuddy"
[9]: https://www.siune.io/ "Lisbeth"
[10]: https://github.com/nt153133/__LlamaLibrary "LlamaLibrary"
[11]: https://discord.gg/rDsFbKr "Magitek Discord"
[12]: https://github.com/Zimgineering/repoBuddy "RepoBuddy"