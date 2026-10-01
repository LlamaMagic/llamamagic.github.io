---
title: Panda Crucible Customer Guide
description: Install the Panda Crucible botbase and configure progression, farming, high score attempts, and pet leveling.
---

# Panda Crucible customer guide

<!-- Updated 2026-10-01 against published 0.8.0.2, Distribution.md and HANDOFF.md.
     Manual migration prevents duplicate RB addon types; preserve existing settings.
     Keep local-only overlay improvements out of released feature descriptions. -->

Panda Crucible is a standalone RebornBuddy **botbase** for Beastmaster's Crucible of the Unbroken. It includes combat, board encounters, movement, and reward handling. This guide covers the **0.8.0.2 beta** installation and workflows.

[Buy Panda Crucible — US$20](https://buy.stripe.com/8x29ATegE5fefpEetfcjS0N){ .md-button .md-button--primary }
[Download beta](https://downloads.llamamagic.net/plugins/PandaCrucible/PandaCrucible.zip){ .md-button }
[China download mirror](https://cn-botbases-hk-1423274497.cos.ap-hongkong.myqcloud.com/PandaCrucible/PandaCrucible.zip){ .md-button }
[Discord support](https://discord.gg/CucSWEhJSZ){ .md-button }

!!! warning "Beta"
    Panda Crucible requires its own product key. Encounter reliability is still being improved. Observe initial runs, especially alternate routes, higher difficulties, and later boards. Consistent Legendary scores and unattended reliability across every encounter are not established.

## Requirements

- Windows, a compatible .NET 10 [RebornBuddy](https://www.rebornbuddy.com/) installation, and an active RebornBuddy license.
- Current [LlamaLibrary](https://github.com/nt153133/__LlamaLibrary) and [LlamaUtilities](https://github.com/nt153133/LlamaUtilities).
- A Panda Crucible product key and internet access for activation, updates, and progression quest resources.
- Beastmaster and the in-game prerequisites for the selected activity. Progression can handle supported subsequent quests; it does not replace all story, level, or beast-capture requirements.
- **Cu Sith, Chimera, and Behemoth** are the only supported combat team on every board.

<!-- Make the supported-team policy explicit without implying customers must already own the trio. -->
!!! tip "Missing the supported pets?"
    Crucible will unlock **Cu Sith, Chimera, and Behemoth** for you through **Progression** if you do not already own them. Choose Progression to work through the required unlocks and purchases; in-game prerequisites still apply.

Panda Farmer, Magitek, RebornMCP, and DutyMechanic are not required. Crucible disables DutyMechanic at startup to prevent competing encounter movement and leaves it disabled after stopping. If an older DutyMechanic handler remains loaded, restart RebornBuddy with DutyMechanic disabled.

Global is the primary validated client. **CN compatibility is provisional**; observed quest transfers do not establish full CN encounter reliability. Traditional Chinese does not yet have this content. The interface supports English, Japanese, German, French, and Simplified Chinese, following the game language and RebornBuddy's English override.

## Install or upgrade

1. Close **all RebornBuddy instances sharing this installation**.
2. Back up and remove the old `Plugins\PandaCrucible` folder and any older loose `Routines\Crucible` installation. Keep backups outside RebornBuddy's plugin, botbase, and routine folders. Merely disabling the old plugin is insufficient.
3. Download the ZIP above. In Windows Properties, choose **Unblock** if offered.
4. Extract its five files directly into `RebornBuddy\BotBases\PandaCrucible\`, or `PandaCrucible` beneath your configured botbase folder. Avoid a nested folder. Replace an older test botbase as a complete folder instead of mixing files.
5. **Preserve RebornBuddy's Settings folder.** Existing activation, preferences, overlay settings, and score history keep their paths.
6. Restart RebornBuddy attached to your character. Select **Panda Crucible** in the botbase list and open its settings using Bot Settings or the Crucible sidebar shortcut.
7. Verify your key, configure the desired workflow, and press **Start** in Crucible or RebornBuddy.

The package contains `PandaCrucible.dll`, `PandaAuth.dll`, `PandaCrucibleLoader.cs`, `Version.txt`, and `changelog.txt`. Do not install it in Plugins even though the download URL still contains `/plugins/`.

Published botbase installations check for updates through LlamaLibrary at startup. Old plugin installations require the manual migration above; there is no automatic converter. Existing 0.8.0.1 botbase loaders can update through the temporary compatibility feed to the canonical feed.

## Choose a workflow

| Page | Purpose |
| --- | --- |
| Progression | Follow verified clears and quests, train core pets, and purchase/equip permanent upgrades. |
| Farming | Choose a board, route, team, difficulty, and supplies for completion; enable Repeat for repeated runs. |
| High Score | Configure score-oriented attempts. Enable Repeat and optionally Stop after Legendary. Scores are not guaranteed. |
| Pet leveling | Train selected owned pets across enabled boards. |

**Progression** chooses its own board, team, and supply policy. Its checklist shows completed, pending, and unavailable checkpoints. Farming phases use the highest board with a verified successful clear; Second Master is eligible only after it has already been cleared. Core-pet training remains a separate prerequisite before advancing. Keep a single unambiguous Beastmaster gearset available for equipment maintenance.

Required quests run through built-in OrderBot and return to Crucible after completion is verified. Do not load an old generated quest profile to restart farming: select Crucible and Start again. After Third Board, Bonds Unbroken may also interrupt a farming or leveling session before its original settings resume.

**Farming and High Score** provide separate board tabs and route maps. Click supported branch tiles or choose **Recommended route**. Routes are saved per board; a map preview alone does not change the selected run board. Unsupported branches remain unavailable. Progression and Pet leveling use Standard difficulty; individual runs expose the available difficulty choice.

All five boards support completion, pet leveling, and score attempts. **Second Master's High Score mode is a trial**, with Legendary consistency still under test. Supply permissions affect run behavior; review their tooltips before pursuing a score bonus.

## Pet leveling

Select the owned pets to train and enable the boards you want to use.

| Board | Permanent pet rank target |
| --- | --- |
| First Board | 5 |
| Second Board | 10 |
| Third Board | 15 |
| First Master's Board | 20 |
| Second Master's Board (opt-in beta) | 25 |

Every enabled pet must reach the current stage's cap before advancing. Disabled boards are skipped. The combat trio stays on the team even if unchecked; spare slots carry eligible trainees. Leveling leaves two team slots free, so capacity 12 permits at most 10 pets including the trio.

**Keep farming** defaults on and continues on the last enabled board after reaching its cap. Turn it off to stop at the cap. Second Master is not enabled by default.

Permanent ranks are refreshed through the supported NPC flow near Lauda. An unavailable reading is not a rank of zero; opening the ordinary Character-menu Bestiary does not initialize these ranks.

## Maintenance and optional spending

- **Repairs:** Enabled by default before entry when equipped gear falls below 25% condition. The threshold is configurable, repairs cost gil, and an unverified repair blocks entry.
- **Food:** Opt in and select an inventory meal. Existing Well Fed is preserved. Missing stock is skipped without buying or substituting food; food is used outside combat.
- **Purchase all permanent unlocks:** Off by default. After the required gear/team upgrades, purchase and learn missing supported merchant unlocks.
- **Spend surplus on hairstyle books:** A separate opt-in, off by default. After all permanent unlocks are verified, buy additional Loosened Locks books for 500 Faded Remnants each. Books remain in inventory; Crucible does not sell them.

Optional spending can consume remnants and convert Bright to Faded as needed. Leave both spending options off if you want to retain currency. Ordinary board modes do not implicitly enable full gear progression.

## Retries, stopping, and resuming

**Stop after failure** defaults off. Failed boards exit and retry without counting the attempt as a clear or advancing the selected training stage. Enable the option if you explicitly want a failed board to end the session. Missing prerequisites, activation failures, or native-state validation problems can still require intervention.

Use the overlay's deferred stop control to stop at its indicated safe boundary. **Stop after Legendary** applies to High Score and waits for a verified qualifying result, rewards, and exit. Most saved gameplay changes apply on the next launch; the debug logging toggle takes effect immediately.

After reconnecting RebornBuddy to the correct character, select Panda Crucible and press Start to recover a supported active board from its current position and carried team. Recovery does not log in or start a stopped bot automatically. Resume and reward-receipt recovery remain subject to beta validation; follow any reported blocking reason rather than assuming a completed reward transaction can be replayed.

## Troubleshooting

**Crucible is missing or reports duplicate types:** Close every RB instance sharing the folder. Check `BotBases\PandaCrucible`, remove old Crucible plugin/routine copies from discovery folders, and replace the botbase folder with the complete release. Keep Settings.

**A retained DutyMechanic handler blocks startup:** Disable DutyMechanic and restart RebornBuddy. Crucible supplies its own board encounters.

**Activation fails:** Verify the Crucible key and service connectivity. Ask on Discord if access remains blocked; never post your key publicly.

**Progression waits for prerequisites:** Check the indicated quest, story/level/capture requirement, pet ownership, or gearset. Failed attempts do not satisfy required clears. An unknown checklist value means data is unavailable, not that the prerequisite is complete.

**A run stalls or repeatedly fails:** Enable **Settings → Enable debug logging**, reproduce the issue, then share the relevant RebornBuddy log privately with support. Include the installed version, client region, board, route, difficulty, and workflow. Detailed logs use RB's Diagnostic level; its log filters still apply. Debug logging defaults off, including on CN.

[Back to Panda Crucible](index.md)
