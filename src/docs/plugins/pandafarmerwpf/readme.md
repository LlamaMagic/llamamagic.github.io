---
title: Panda Farmer WPF Beta Guide
description: Install and activate the Panda Farmer WPF beta, choose a workflow, and manage Beta and Stable versions.
---

# Panda Farmer WPF beta guide

<!-- Separate operational guide for the WPF Beta/net10 implementation, checked 2026-10-03
     against Loader.cs, the release package workflow, KeyViewModel and current changelog.
     Preserve the stable guide; canonical package naming is intentional despite the WPF title.
     Avoid copying legacy screenshots or manual-duty lists that do not describe this interface. -->

The WPF beta is the redesigned Panda Farmer plugin. It uses the **Panda Farmer base license**, a dedicated **Beta** update channel, and the modern sidebar interface. The original [stable Panda Farmer guide](../pandafarmer/index.md) remains separate.

[Download WPF beta](https://downloads.llamamagic.net/plugins/PandaFarmer/releases/beta/net10/PandaFarmer.zip){ .md-button .md-button--primary }
[Panda Farmer access](../../purchase/DW/purchase.md){ .md-button }
[Discord support](https://discord.gg/CucSWEhJSZ){ .md-button }

## Requirements

- Windows and a compatible **.NET 10 RebornBuddy** installation with an active license.
- Current **LlamaLibrary** and **LlamaUtilities**.
- **Platypus**, **DutyMechanic**, and a suitable combat routine for the activities that depend on them. Keep the dependencies current and resolve the application's setup prompts before starting.
- A valid **Panda Farmer base key**. Feature access follows your key's entitlements.
- Additional dependencies where the selected workflow requires them, such as **Lisbeth** for supported crafting/gathering activities or **Magitek** for Beastmaster capture coordination.
- The relevant in-game unlocks, job levels, equipment, and access to the selected content.

!!! note "Beta expectations"
    Observe your first runs on a new activity or route. Available options do not establish flawless mechanics for every job or regional build. Event and quest availability depends on the attached client and character.

## Install or migrate

1. Stop your activity normally, then close **every RebornBuddy instance sharing the installation**.
2. Back up your existing Farmer addon and RebornBuddy **Settings** outside RB's plugin discovery folders.
3. Remove the old Farmer addon folder from Plugins, including any separate legacy `PandaFarmerWPF` copy. Keep only one Farmer installation; do not merge old source or loader files into the beta.
4. Download the Beta ZIP above and choose **Properties → Unblock** if Windows offers it.
5. Extract the complete package directly into `RebornBuddy\Plugins\PandaFarmer\`. Avoid a nested folder and preserve Settings.
6. Restart RebornBuddy attached to the intended character. Enable Panda Farmer and open its settings.
7. Verify your **Panda Farmer base key** in the activation prompt or Key page. Check the displayed release channel, review **What's new**, and configure your activity.

The beta intentionally uses the canonical `PandaFarmer.dll` and `PandaFarmerLoader.cs` names. The current package also contains `PandaAuth.dll`, `PandaFarmerWPF.dll` for compatibility, `Version.txt`, and `changelog.txt`. Install the complete archive without renaming its files.

## Pick an activity

| Page or tool | What to configure |
| --- | --- |
| Dungeon Farming | Supported duty, job, queue mode, and farming preferences. |
| Duty Leveling | Jobs to train and available quest/leveling options. |
| Main Story Questing | Story progression options and any prompts for manual content. |
| Grand Company | Available character and company progression activities. |
| Beastmaster | Supported quests, captures, and progression; review Auto Party requirements for marked captures. |
| Variant Dungeons | Dungeon, supported record/path, reward goals, abilities, and separate add-on activation. |
| Misc / Mogpendium | Supported profile tools and the active journal's eligible objectives. |
| Limited-time events | Available seasonal or crossover quests and reward options. |

Start from the activity's own page after reviewing its settings. The beta provides workflow-specific status and overlays; availability and stopping behavior depend on the activity. Do not assume a quest that requests manual intervention is complete.

## Variant Dungeons

**Variant Dungeons is a separately licensed add-on.** Its key is entered in its own activation controls and does not replace your Panda Farmer base key.

Supported dungeon choices include **The Sil'dihn Subterrane**, **Mount Rokkon**, **Aloalo Island**, and **The Merchant's Tale**. Choose from the paths exposed by the current version. This is solo Variant automation; **Criterion and Savage are not included**.

- Select an individual exploration record or configure supported reward-farming goals.
- Review reward ownership and inventory potsherds. An unavailable ownership reading is not proof that an item is missing.
- Use **Open Spoils** to enable Platypus Personal Spoils collection.
- Configure optional potsherd purchases and glamour storage separately from farming goals.
- Recoverable failed paths leave and retry the same route with the captured job and abilities, without advancing collection progress.
- **Stop Gently** completes the active dungeon and exits before stopping.

[Get the Variant Dungeons add-on](https://buy.stripe.com/4gMbJ11tSgXW2CS2KxcjS0O)

## Mogpendium and events

The Mogpendium planner reads the active character's journal and can run selected supported **Weekly, Minimog, and Ultimog** objectives, export a profile, and claim earned rewards. **Standard objectives are displayed for planning, not automated by this planner.** Porta Decumana events use the existing Duty Farming workflow.

Some objectives hand off to other activities or products, such as Variant Dungeons or Panda Triple Triad, which retain their own requirements. Closed events and unsupported objectives are explained in the planner.

Seasonal and crossover pages apply only when the content is available. Review the event page's prerequisites and reward choices; the presence of a page does not mean its event is currently live.

## Beastmaster and Crucible

Farmer provides supported Beastmaster quest, progression, and capture tools. Some duty captures require Auto Party and compatible capture settings on both characters; follow the page's guidance. Open-world FATE capture routes show a confirmation before starting.

[Panda Crucible](../pandacrucible/index.md) is a separate product for Crucible board automation. A Farmer key does not grant a Crucible license, and some Beastmaster quests require board completion before they become available.

## Updates and returning to Stable

The beta loader requests **PandaFarmer / Beta / net10** updates. The dedicated download button on this page selects that channel; the stable page's download is a different entry point.

The beta's **Key** page checks whether Stable is available and offers a confirmed **switch to Stable and restart**. Save your work and back up Settings before switching. Beta-only options may not have a Stable equivalent. Never keep two Farmer loaders enabled to switch versions.

If shared RB processes prevent an update, close all instances using the installation before replacing the package or retrying. Preserve Settings when repairing a failed installation.

## Troubleshooting

**The old interface still opens:** Check the displayed channel and version. Look for duplicate Farmer folders or an old loader. Close RB before replacing the complete addon folder with the Beta package.

**Activation remains locked:** Use the base Farmer key for main activation and the separate Variant key for its add-on. Verify service connectivity and your entitlement; never share keys publicly.

**A feature is unavailable:** Check character prerequisites, event availability, licenses, and dependency prompts. Review the installed version's What's new page rather than assuming a stable-guide screenshot describes the beta.

**A run repeatedly fails:** Record the beta version, client region, job, activity, route/objective, and relevant log timestamps. Send the log and a description of the expected result through support. Do not count an interrupted or failed path as a clear.

[Back to the WPF beta overview](index.md)
