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

## Purchasing

You can request a 72 hour trial of any of my plugins by joining our [![Discord][3]][4] and typing `/trial` on the #bot-spam channel.

You can purchase it using this button:
??? tip "Purchase"

     <script async
     src="https://js.stripe.com/v3/buy-button.js">
     </script>

     <stripe-buy-button buy-button-id="buy_btn_1OEdZ6Fdsj1r46ilU72AEfQM" publishable-key="pk_live_51Mdje9Fdsj1r46ilbr3eeB0vKcThZI0r8J04ZLrPwhcrkTUEjW5168m9xuRYTTkOyAag0rUWqmFhzmEDRcqCUN900038n3jgm8">
     </stripe-buy-button>

## Installation

1. Download the latest version by following the link [here](https://sts.llamamagic.net/SplendorousTools/SplendorousTools.zip).
2. On the `.zip` file, right click > `Properties` > `Unblock` > `Apply`.
3. Unzip all contents into `RebornBuddy\Plugins\ ` so it looks like this:

```
RebornBuddy
└── Plugins
    └── Splendorous Tools
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

### Chora-Zoi's Crystalline Tools (iLvl 625)
- [x] Chora-Zoi's Crystalline Tools

### Brilliant Tools (iLvl 630)
- [x] Brilliant Tools

### Vrandtic Visionary's Tools (iLvl 635)
- [x] Vrandtic Visionary's Tools

### Lodestar Tools (iLvl 640)
- [x] Lodestar Tools

## Usage

Open settings, choose your class, hit start. I also recommend using food and medicine for the crafts in Lisbeth settings, to prevent failure on the craft.

### Key
This tab is pretty straight forward. When you purchase the plugin you'll get a key sent to the email used when making the purchase. Take that key, put it in the box, hit `Verify`. That'll enable the plugin. Job done.



## Known Issues

- When doing DOH classes, make sure you turn off General > Enable Trash Cleanup in Lisbeth settings, otherwise it will trash the components.
- When doing Fisher, assign your current relic tool to your gear set. Lisbeth currently doesn't equip the correct pole when attempting to get the fish and it must be equipped to gather then.
- If you have multiple gear sets of the same job, or more gearsets then the game has by default, your drop down menu for class selection may look unusual. The Job change code will select the first job for that class it finds in your gearsets.
- There is currently an issue in Lisbeth with fishing up `Ronkan Bullion` needed for the `A Tool For the Ages` stage of the Fisher relic. As such I've put in a work around to do a fishing expedition in the desired area that SHOULD catch the fish, but will run into issues with inventory. Make sure to keep an eye on it.

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