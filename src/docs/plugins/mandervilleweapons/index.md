# Manderville Relic Weapons

[![Discord][3]][4]
[![](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=%23fe8e86)](https://github.com/sponsors/domesticwarlord86)
[![Donate][5]][6]

This plugin is designed to obtain your level 90 Manderville weapon with as little interaction from the user as possible. Information on these weapons can be found here: [FFXIV Console Games Wiki](https://ffxiv.consolegameswiki.com/wiki/Manderville_Weapons)

This plugin will also run the Hildibrand quest line to unlock the reic weapoons. It's quite a fun quest line, so you may want to do it manually. If not, this will take care of it. There will be three manual steps in the unlock quests, the level 70 Duty "Kugane Ohashi" and two zoomie-zoom quests.

This plugin updates on restart of RebornBuddy and doesn't need to be added to repoBuddy.
## Requirements

- [RebornBuddy][7] with active license (paid)
- [Lisbeth][9] with active license (paid)
- [LlamaLibrary][10] (free)
- [LlamaUtilities](https://github.com/nt153133/LlamaUtilities) (free)
- [Duty Mechanic](https://github.com/LlamaMagic/DutyMechanic) (free)
- [Osiris](https://github.com/domesticwarlord86/PandaPlugins) (free)
- [Platypus](https://rbplatypus.com/) (free+)

## Purchasing

You can request a 72 hour trial of any of my plugins by joining our [![Discord][3]][4] and typing `/trial` on the #bot-spam channel.

You can purchase it using this button:
??? tip "Purchase"

     <script async
     src="https://js.stripe.com/v3/buy-button.js">
     </script>

     <stripe-buy-button buy-button-id="buy_btn_1OEdYKFdsj1r46il5riNO3Dk" publishable-key="pk_live_51Mdje9Fdsj1r46ilbr3eeB0vKcThZI0r8J04ZLrPwhcrkTUEjW5168m9xuRYTTkOyAag0rUWqmFhzmEDRcqCUN900038n3jgm8">
     </stripe-buy-button>

## Installation

1. Download the latest version by following the link [here](https://sts.llamamagic.net/MandervilleWeapons/MandervilleWeapons.zip).
2. On the `.zip` file, right click > `Properties` > `Unblock` > `Apply`.
3. Unzip all contents into `RebornBuddy\Plugins\` so it looks like this:

```
RebornBuddy
└── Plugins
    └── MandervilleWeapons
        ├── MandervilleWeaponsLoader.cs
        ├── MandervilleWeaponsSettings.cs
        ├── Version.txt
        └── MandervilleWeapons.dll
```

## Current Progress

### Manderville Weapons (iLvl 615)
- [x] Make It a Manderville
- [x] Make Another Manderville

### Amazing Manderville Weapons (iLvl 630)
- [x] Well-oiled
- [x] The Next Mander-level

### Majestic Manderville Weapons (iLvl 645)
- [x] In Need of Adjustment

## Usage

1. Click the Plugins tab in the RebornBuddy window
2. Select Manderville Weapons from the Plugin list
    * You may notice that Enabling the Manderville Weapons plugin gives you two quick references buttons on your main RB window.
3. Click Settings
![](../../img/Manderville1.png)
4. GC Turn In settings
    * `Install Platypus` - Manderville weapons takes advantage of Platypus to do it's GC Turn In. Platypus has more settings for customizing the turn in all within a neat little UI. You can install it using the button here, or the button in repoBuddy, or manually at [Platypus's](https://rbplatypus.com/) website.
    * `Turn-in items after every run using PLatypus` - Once Platypus is installed you'll see this option. This option will cause the profile to execute Platypus's GC Turn In feature after every dungeon run. Alternatively you can use Platypus's hook settings to further customize your turning in.
5. Relic Class settings
    * `Relic Class` - This is what classes's relic you are after.
6. Tomestone Farm Class
    * Choose which class you want to run the Tomestone dungeon on. As mentioned below, I recommend a tank.
7. Here you can choose which dungeon you'd like to run for Tomestones. You can use either `Aetherfont` or `Lapis Manalis`. Both of which take about the same time to run and give the same number of Tomestones. I'd run one of them, and if you don't like the performance of the dungeon run the other and see if it performs better for you.
8. Here you will see your current farming status. It updates every 30 seconds and acts as a good 'at a glance' feature to let you know what the bot is doing.
9. Once you have the settings the way you like, hit Start.

![](../../img/Manderville2.png)

## Notes
### Start

- When running this Plugin you must use either the Start button inside the plugin settings, or the Manderville Start button that gets added to your main RB window. Because of the way the plugin works, hitting the Main RB Start button will error.
### Tomestone Farm

- You can use either `Aetherfont` or `Lapis Manalis` for Allagan Tomestone of Causality that are needed for each stage of this relic quest line. The duty support NPCs aren't all that smart here and tend to get themselves killed here which will cause a wipe. However, tank jobs are able to power through it, yay tank privilege. Imo Paladin is the best, but I've heard success stories from any of the tank jobs.

### Farming

- I also included a section to allow for farming of Meteorites, Chonrites, Achondrites without upgrading and interfacing with the quest. This is useful for people who would prefer to farm up all the mats and then turn them in all at once rather than working on one relic at a time. It is not necessary to use this step, but it's an option for people who want to.

### Key Tab
![](../../img/Manderville3.png)

This tab is pretty straight forward. When you purchase the plugin you'll get a key sent to the email used when making the purchase. Take that key, put it in the box, hit `Verify`. That'll enable the plugin. Job done.

## Known Issues

- If you have multiple gear sets of the same job, or more gearsets then the game has by default, your drop down menu for class selection may look unusual. The Job change code will select the first job for that class it finds in your gearsets.



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