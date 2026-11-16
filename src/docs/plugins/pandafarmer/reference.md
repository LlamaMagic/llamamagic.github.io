# Original-interface reference

<!-- Preserve long historical lists separately so the main manual stays readable. -->

These lists come from the original Panda Farmer guide. They have not been reverified against every current release. Follow the installed version when its behavior differs.

[Back to the user guide](index.md)

## Greetings and advanced integration

For infoamtions sake, here are the list of pre-programmed greetings and goodbyes:

??? note "Greetings"
    "Hola",
    "Bonjour",
    "Hallo",
    "Ciao",
    "Konnichiwa",
    "What’s kicking, little chicken?",
    "Hello, governor!",
    "Whaddup bro?",
    "Bonjour monsieur!",
    "Ciao babydoll!",
    "Bing bing! How’s it going?",
    "Good day guys",
    "Oooo la la. This guy again",
    "Welcome to the club guys",
    "What’s sizzling?",
    "Whazzup?",
    "Ni hao ma?",
    "What’s up, buttercup?",
    "Hello!",
    "Hey",
    "Heyo",
    "Hihi",
    "Hello new friends!",
    "Hi new friends",
    "Heya",
    "Ello! o/",
    "hello!",
    "Hi, I just met you, and yes, this is crazy. Here’s my number – can we kill this guy, maybe?",
    "Hi guys",
    "What’s smokin’?",
    "How is life sailing?",
    "Hiya",
    "Hi",
    "Hey friends!",
    "Yo",
    "I come in peace. Okay, yeah maybe not.",
    "Hello, my name is Inigo Montoya.",
    "I'm Batman",
    "‘Ello, mates",
    "How you doin'?",
    "What's cookin', good lookin'?",
    "Aloha",
    "Hey you, yeah you. I like your face.",
    "Why, hello there!",
    "This fight may be recorded for training purposes.",
    "GOOOOOD MORNING, VIETNAM!",
    "‘Sup, homeslice?",
    "What’s crackin’?",
    "Here's Johnny!",
    "Whaddup",
    "o/",
    "o7",
    "Greetings and salutations!",
    "Top of the mornin’ to ya!",
    "Howdy partners.",
    "Ahoy there, matey.",
    "Anyone else have chicken too?",
    "Hey guys, glad to be here. Let's go have some fun.",
    "Oh yeah, love fighting this guy"

??? note "Goodbyes"
    "See you later, alligator!",
    "After a while, crocodile.",
    "Stay out of trouble guys.",
    "I’m out of here baby.",
    "Okay...bye, fry guys!",
    "If I don’t see you around, I'll see you square.",
    "Stay classy. Get it? Classy. *snicker*",
    "Fare thee well.",
    "Catch you on the rebound.",
    "Gotta go, buffalo.",
    "Peace out!",
    "Gotta hit the road. Thanks guys",
    "Long live and prosper!",
    "Live long and prosper!",
    "Well, I'm off!",
    "Smoke me a kipper, I'll be back for breakfast.",
    "Bye-bye, butterfly.",
    "Gotta get going.",
    "It has been emotional, bye.",
    "Out to the door, dinosaur.",
    "Catch you on the flip side.",
    "Gotta bolt!",
    "See you soon, raccoon.",
    "You're still here? It's over. Go home. Go!",
    "It's been fun! Don't get run over on your way out!",
    "It's been fun! Don't let the door hit you on your way out!",
    "Have a good one.",
    "Hasta la vista, baby.",
    "Later, haters.",
    "I gotta bounce.",
    "Toodle-pip!",
    "Catch you later!",
    "See you on the other side.",
    "Have fun storming the castle!",
    "Adieu, cockatoo!",
    "It's been a pleasure and a privilege to meet you guys.",
    "Don't get attacked by a bear, it's nighttime!",
    "Be good and don't get caught.",
    "Thank you for your cooperation. Farewell.",
    "I am the weakest link. Goodbye!",
    "I look forward to our next meeting.",
    "I'm gonna make like a bakery truck and haul buns.",
    "Gotta roll!",
    "Autobots! Roll out!",
    "Oh, and in case I don't see you—good afternoon, good evening, and good night!",
    "Influence everyone in a good way!",
    "Don't forget to come back!",
    "Once more unto the breach, dear friends!",
    "See ya, wouldn't wanna be ya.",
    "Peace out, girl scout!",
    "You guys did awesome, thank you for having me!.",
    "Awesome, couldn't have done it without you guys.",
    "GG",
    "pew",
    "gg thanks",
    "ggs lads",
    "ggty",
    "GG thank you all",
    "gg",
    "ggs",
    "cya",
    "thanks",
    "ezpz",
    "tygg",
    "cheers",
    "Nice and clean, thanks!",
    "/goodbye",
    "gg everyone",
    "gg everyone, thank you",
    "ez",
    "Gg!",
    "Great job all!",
    "ggggggggggggggggggg",
    "RIP",
    "tyfp!",
    "GG everyone, thanks a lot.",
    "Welp, that was a lot of work. Think I need a shower now."

### Note for developers
??? note "Note for developers"
    - Panda Farmer includes an OrderBot tag `<LoadPFDungeon/>`.
    - You can use it like this `<LoadPFDungeon While="not HasItem(44105)" GoToBarracks="True" Name="Sastasha" QueueType="2" />`
    - `While` can be any standard OrderBot condition and will leave the tag if the condition is complete.
    - `Name` is the name of the dungeon.
    - `QueueType` is how you want to queue the dungeon. 0 for standard, 1 for Undersized, 2 for Duty Support, 3 for Trust.



## Historical MSQ interventions

Here is a list of the manual steps:
??? note "Manual MSQ Steps"
    ### 2.x: A Realm Reborn Manual Steps
    - Quest `Lv. 50: You Have Selected Regicide` requires the 8-player trial `Lv. 50: Thornmarch (Hard)`.
    - Quest `Lv. 50: Lord of the Whorl` requires the 8-player trial `Lv. 50: The Whorleater (Hard)`.
    - Quest `Lv. 50: Levin an Impression` requires the 8-player trial `Lv. 50: The Striking Tree (Hard)`.
    - Quest `Lv. 50: The Instruments of Our Deliverance` requires the 8-player trial `Lv. 50: Akh Afah Amphitheater (Hard)`.
    - Quest `Lv. 50: Ifrit Bleeds, We Can Kill It` requires the 8-player trial `Lv. 50: The Bowl of Embers (Hard)`.
    - Quest `Lv. 50: In For Garuda Awakening` requires the 8-player trial `Lv. 50: The Howling Eye (Hard)`.
    - Quest `Lv. 50: In a Titan Spot` requires the 8-player trial `Lv. 50: The Navel (Hard)`.
    - Quest `Lv. 50: An Uninvited Ascian` requires the 8-player trial `Lv. 50: The Chrysalis`.
    - Quest `Lv. 50: The Steps of Faith` requires a solo duty.
    - Quest `Lv. 50: The Labyrinth of the Ancients` requires the 24-player raid `Lv. 50: Labyrinth of the Ancients`.
    - Quest `Lv. 50: Syrcus Tower` requires the 24-player raid `Lv. 50: Syrcus Tower`.
    - Quest `Lv. 50: The World of Darkness` requires the 24-player raid `Lv. 50: The World of Darkness`.

    ### 3.x: Heavensward Manual Steps

    -   Quest `Lv. 53: Lord of the Hive` requires the 8-player trial `Lv. 53: Thok ast Thok (Hard)`.
    -   Quest `Lv. 57: Bolt, Chain, and Island` requires the 8-player trial `Lv. 57: The Limitless Blue (Hard)`.
    -   Quest `Lv. 60: Heavensward` requires the 8-player trial `Lv. 60: The Singularity Reactor`.
    -   Quest `Lv. 60: An End to the Song` requires the 8-player trial `Lv. 60: The Final Steps of Faith`.
    -   Quest `Lv. 60: The Beast That Mourned at the Heart of the Mountain` requires the 8-player trial `Lv. 50: The Navel (Hard)`.
    -   Quest `Lv. 60: Fly Free, My Pretty` requires a solo duty.

    ### 4.x: Stormblood Manual Steps

    -   Quest `Lv. 61: It's Probably a Trap` requires a solo duty.
    -   Quest `Lv. 63: The Lord of the Revel` requires the 8-player trial `Lv. 63: The Pool of Tribute`.
    -   Quest `Lv. 65: In the Footsteps of Bardam the Brave` requires the 4-player dungeon `Lv. 65: Bardam's Mettle`.
    -   Quest `Lv. 66: Naadam` requires a solo duty.
    -   Quest `Lv. 67: The Lady of Bliss` requires the 8-player trial `Lv. 67: Emanation`.
    -   Quest `Lv. 69: The Resonant` requires a solo duty.
    -   Quest `Lv. 70: Stormblood` requires the 8-player trial `Lv. 70: The Royal Menagerie`.
    -   Quest `Lv. 70: The Mad King's Trove` requires swimming underwater to unlock the dungeon.
    -   Quest `Lv. 70: The Primary Agreement` requires the 8-player trial `Lv. 70: Castrum Fluminis`.
    -   Quest `Lv. 70: Emissary of the Dawn` requires a solo duty.
    -   Quest `Lv. 70: The Will of the Moon` requires a solo duty.
    -   Quest `Lv. 70: A Requiem for Heroes` requires a solo duty.

    ### 5.x: Shadowbringers Manual Steps

    -   Quest `Lv. 73: Acht-la Ormh Inn` requires the 8-player trial `Lv. 73: The Dancing Plague`.
    -   Quest `Lv. 77: Full Steam Ahead` requires a solo duty.
    -   Quest `Lv. 79: Extinguishing the Last Light` requires the 8-player trial `Lv. 79: The Crown of the Immaculate`.
    -   Quest `Lv. 80: Shadowbringers` requires the 4-player dungeon `Lv. 80: Amaurot`.
    -   Quest `Lv. 80: Shadowbringers` requires the 8-player trial `Lv. 80: The Dying Gasp`.
    -   Quest `Lv. 80: A Grand Adventure` requires the 4-player dungeon `Lv. 80: The Grand Cosmos`.
    -   Quest `Lv. 80: Vows of Virtue, Deeds of Cruelty` requires a solo duty.
    -   Quest `Lv. 80: The Converging Light` requires the 4-player dungeon `Lv. 80: The Heroes' Gauntlet`.
    -   Quest `Lv. 80: Hope's Confluence` requires the 8-player trial `Lv. 80: The Seat of Sacrifice`.
    -   Quest `Lv. 80: Like Master, Like Pupil` requires the 4-player dungeon `Lv. 80: Matoya's Relict`.
    -   Quest `Lv. 80: The Great Ship Vylbrand` requires a solo duty.
    -   Quest `Lv. 80: The Flames of War` requires the 4-player dungeon `Lv. 80: Paglth'an`.
    -   Quest `Lv. 80: Death Unto Dawn` requires a solo duty.

    ### 6.x: Endwalker Manual Steps

    -   Quest `Lv. 82: A Frosty Reception` requires a partial solo duty.
    -   Quest `Lv. 83: In from the Cold` requires a solo duty.
    -   Quest `Lv. 83: The Martyr` requires the 8-player trial `Lv. 83: The Dark Inside`.
    -   Quest `Lv. 88: As the Heavens Burn` requires a solo duty.
    -   Quest `Lv. 89: Her Children, One and All` requires the 4-player dungeon `Lv. 89: The Aitiascope`.
    -   Quest `Lv. 89: Her Children, One and All` requires the 8-player trial `Lv. 89: The Mothercrystal`.
    -   Quest `Lv. 90: Endwalker` requires the 8-player trial `Lv. 90: The Final Day`.
    -   Quest `Lv. 90: Endwalker` requires a solo duty.
    -   Quest `Lv. 90: Alzadaal's Legacy` requires the 4-player dungeon `Lv. 90: Alzadaal's Legacy`.
    -   Quest `Lv. 90: The Wind Rises` requires the 8-player trial `Lv. 90: The Storm's Crown`.

    ### 7.x: Dawntrail Manual Steps

    -   Quest `Lv. 92: A Father First` requires a solo duty with a QTE.
    -   Quest `Lv. 93: The High Luminary` requires the 4-player duty Worqor Zormor. *
    -   Quest `Lv. 94: Taking a Stand` requires a solo RP duty where you play as Wuk Lamat.
    -   Quest `Lv. 95: The Feat of the Brotherhood` requires a solo duty.
    -   Quest `Lv. 95: Road to the Golden City` requires the 4-player duty The Skydeep Cenote. *
    -   Quest `Lv. 97: All Aboard` requires the 4-player duty Vanguard. *
    -   Quest `Lv. 98: The Protector and the Destroyer` requires a solo duty.
    -   Quest `Lv. 99: The Resilient Son` requires the 4-player duty Origenics. *
    -   Quest `Lv. 99: The Resilient Son` requires the 8-player trial Everkeep. *
    -   Quest `Lv. 100: Dreams of a New Day` requires a solo duty.
    -   Quest `Lv. 100: Dawntrail` requires the 4-player duty Alexandria. *
    -   Quest `Lv. 100: Dawntrail` requires the 8-player trial The Interphos. 
    - * These duties have profiles created for them. However their mechanics are not optimized and may not be completable by non-tank classes. If you're on a tank type class, the profile will automatically queue the dungeon. Otherwise it will stop and allow you to do it manually or continue with the profile.



## Historical leveling routes

For information purposes it uses these dungeons:

??? note "Dungeons"
    - 1-15 Using Hunting Logs and Class quests    
    - 15-16 Sastasha
    - 16-17 Tam-Tara Deepcroft
    - 17-24 The Copperbell Mines
    - 24-32 The Thousand Maws of Tot-Rak
    - ~~28-32 Haukke Manor~~ (There's a targetting issue with Magitek that causes this dungeon to get stuck a lot, removing until it can be fixed.)
    - 32-41 Brayflox's Longstop
    - 41-50 The Stone Vigil
    - 50-53 Keeper of the Lake
    - 53-55 Sohm Al
    - 55-57 The Aery
    - 57-59 The Vault
    - 59-61 The Great Gubal Library
    - 61-67 The Sirensong Sea
    - 67-71 Doma Castle
    - 71-73 Holminster Switch
    - 73-75 Dohn Mheg
    - 75-77 The Qitana Ravel
    - 77-79 Malikah's Well
    - 79-81 Mt. Gulg
    - 81-83 The Tower of Zot
    - 83-87 The Tower of Babil
    - 87-91 Ktisis Hyperboreia
    - 91-100 Ihuykatumuu   



## Grand Company duty routes

For information purposes it uses these dungeons:

??? note "Dungeons"
    - Character Level 90: The Sirengsong Sea (Unrestricted)   
    - Character Level 80-89: Sohm Al (Unrestricted)   
    - Character Level 60-79: The Sirengsong Sea (Duty Support)  
    - Character Level 50-59: The Keeper of the Lake (Duty Support)  
    - Character Level 41-49: The Stone Vigil (Duty Support) 
    - Character Level 32-40: Brayfloxs Longstop (Duty Support) 
    - Character Level 28-31: Haukke Manor (Duty Support) 
    - Character Level 24-27: The Thousand Maws of Toto-Rak (Duty Support) 
    - Character Level 17-23: The Copperbell Mines (Duty Support) 
    - Character Level 16: The Tam-Tara Deepcroft (Duty Support) 
    - Character Level 15: Saastasha (Duty Support) 


## Squadron duty list

For information purposes it uses these dungeons:

??? note "Dungeons"
    - Halatali
    - The Thousand Maws of Toto-Rak
    - Brayflox's Longstop
    - The Stone Vigil
    - The Aurum Vale
    - The Wanderer's Palace
    - Pharos Sirius
    - The Vault   

