---
title: Panda Farmer WPF Beta
description: Panda Farmer WPF beta features, installation, activation, and activity instructions.
---

<!-- Reuse the original Farmer manual's layout. Keep the Beta/net10 download separate
     from Stable and retain the beta guide's licensing and workflow limitations. -->
<div class="farmer-guide-edition"><span>PANDA FARMER · WPF BETA</span><a href="../pandafarmer/">Using the original interface? Open its guide →</a></div>
<div class="farmer-guide-intro"><div><span class="farmer-guide-label">USER GUIDE</span><h1>Panda Farmer<br>WPF Beta</h1><p>The WPF beta is Panda Farmer with a redesigned interface. It includes dungeon farming, job leveling, MSQ, and dedicated pages for Beastmaster, Variant Dungeons, and events. Use your existing Panda Farmer key.</p><div class="farmer-guide-actions"><a class="fg-button fg-button-primary" href="#getting-started">Get started ↓</a><a class="fg-button" href="../../purchase/DW/purchase/#farmer">Plans &amp; pricing ↗</a></div></div><img src="../../img/panda-farmer-wpf.png" alt="Panda Farmer mascot" width="140" height="140"></div>

## Features

<div class="fg-features">
<a href="#farming-and-leveling"><strong>Farming &amp; leveling</strong><p>Choose a duty to farm or jobs to level. Review the queue mode and quest options before starting.</p><span class="fg-feature-link">Farming and leveling setup →</span></a>
<a href="#story-and-character-tools"><strong>MSQ &amp; character tools</strong><p>Run story profiles, class unlocks, and Grand Company activities. Some content still needs manual help.</p><span class="fg-feature-link">Story and character settings →</span></a>
<a href="#beastmaster-and-crucible"><strong>Beastmaster</strong><p>Run the available quest and capture tools. Some duty captures need a second character through Auto Party.</p><span class="fg-feature-link">Beastmaster requirements →</span></a>
<a href="#variant-dungeons"><strong>Variant Dungeons</strong><p>Choose exploration records or reward goals. This add-on needs its own key and active Farmer access.</p><span class="fg-feature-link">Variant setup →</span></a>
<a href="#mogpendium-and-events"><strong>Mogpendium</strong><p>Review the active journal and run supported Weekly, Minimog, and Ultimog objectives.</p><span class="fg-feature-link">Planner instructions →</span></a>
<a href="#mogpendium-and-events"><strong>Events</strong><p>Find supported seasonal quests and crossover activities when their events are available.</p><span class="fg-feature-link">Event settings →</span></a>
</div>

The beta has its own update channel. Check the installed version's **What's new** page for changes and watch your first run on a new route.

## Getting started

<div class="fg-start"><a href="#requirements"><span>1</span><div><strong>Check requirements</strong><p>Prepare RB, dependencies, and your Farmer key.</p></div></a><a href="#install-or-migrate"><span>2</span><div><strong>Install the beta</strong><p>Back up your files and replace the complete addon.</p></div></a><a href="#activate-and-start"><span>3</span><div><strong>Activate &amp; start</strong><p>Verify your key, then set up an activity.</p></div></a></div>

## Requirements

- Windows and a compatible **.NET 10 RebornBuddy** installation with an active license.
- Current **LlamaLibrary** and **LlamaUtilities**.
- **Platypus**, **DutyMechanic**, and a suitable combat routine for the activities that depend on them. Keep the dependencies current and resolve the application's setup prompts before starting.
- A valid **Panda Farmer base key**. Some features require a separate license.
- Additional dependencies where the selected workflow requires them, such as **Lisbeth** for supported crafting/gathering activities or **Magitek** for Beastmaster capture coordination.
- The relevant in-game unlocks, job levels, equipment, and access to the selected content.

!!! note "Beta expectations"
    Watch your first run on a new activity or route. Duty handling can vary by job and client region. Check that events are active and your character meets the requirements before starting.

## Install or migrate

1. Stop your activity normally, then close **every RebornBuddy instance sharing the installation**.
2. Back up your existing Farmer addon and RebornBuddy **Settings** outside RB's plugin discovery folders.
3. Remove the old Farmer addon folder from Plugins, including any separate legacy `PandaFarmerWPF` copy. Keep only one Farmer installation; do not merge old source or loader files into the beta.
4. [Download the WPF beta ZIP](https://downloads.llamamagic.net/plugins/PandaFarmer/releases/beta/net10/PandaFarmer.zip) and choose **Properties → Unblock** if Windows offers it.
5. Extract the complete package directly into `RebornBuddy\Plugins\PandaFarmer\`. Avoid a nested folder and preserve your Settings folder.
6. Restart RebornBuddy attached to the intended character. Enable Panda Farmer and open its settings.
7. Verify your **Panda Farmer base key** in the activation prompt or Key page. Check the displayed release channel, review **What's new**, and configure your activity.

The beta uses the same `PandaFarmer.dll` and `PandaFarmerLoader.cs` names. The current package also contains `PandaAuth.dll`, `PandaFarmerWPF.dll` for compatibility, `Version.txt`, and `changelog.txt`. Install the complete archive without renaming its files.

## Activate and start

1. Enter your **Panda Farmer base key** in the activation prompt or **Key** page and verify it.
2. Check the displayed version and release channel. This download uses **Beta / net10**.
3. Read **What's new**, then choose an activity in the sidebar.
4. Review its settings, dependencies, and character requirements. Resolve setup prompts before starting.
5. Start from the activity's page and observe the first attempt. Follow prompts when a quest or duty needs your help.

The Variant add-on key goes in its own activation controls. It does not replace your base Farmer key. Keep keys out of public screenshots and logs.

## Farming and leveling

**Dungeon Farming:** Choose an available duty, the job to use, and a queue mode your character can enter. Review the farming preferences on that page, then start the run.

**Duty Leveling:** Select the jobs you want to level and review the available class quest and leveling options before starting.

Duty handling varies by job, route, and queue mode. If a run repeatedly fails, save the log and note the selected duty and settings for support.

## Story and character tools

Use **Main Story Questing** for story profiles and **Grand Company** or the other character tools for individual tasks. Review class quest, optional unlock, and Aether Current settings where available.

Some story steps need manual intervention. Read the prompt, complete the requested step, and then resume. The original-interface guide's screenshots and historical manual-duty lists may differ from the beta.

## Variant Dungeons

**Variant Dungeons is a separately licensed add-on.** Its key is entered in its own activation controls and does not replace your Panda Farmer base key.

Supported dungeon choices include **The Sil'dihn Subterrane**, **Mount Rokkon**, **Aloalo Island**, and **The Merchant's Tale**. Choose from the paths exposed by the current version. This is solo Variant automation; **Criterion and Savage are not included**.

- Select an individual exploration record or configure supported reward-farming goals.
- Review reward ownership and inventory potsherds. If ownership cannot be read, check it in game before choosing purchases.
- Use **Open Spoils** to enable Platypus Personal Spoils collection.
- Configure optional potsherd purchases and glamour storage separately from farming goals.
- Recoverable failed paths leave and retry the same route with the captured job and abilities, without advancing collection progress.
- **Stop Gently** completes the active dungeon and exits before stopping.

[Get the Variant Dungeons add-on](https://buy.stripe.com/4gMbJ11tSgXW2CS2KxcjS0O)

## Mogpendium and events

The Mogpendium planner reads the active character's journal and can run selected supported **Weekly, Minimog, and Ultimog** objectives, export a profile, and claim earned rewards. **Standard objectives are displayed for planning, not automated by this planner.** Porta Decumana events use the existing Duty Farming workflow.

Some objectives use other activities or products, such as Variant Dungeons or Panda Triple Triad, which retain their own requirements. Closed events and unsupported objectives are explained in the planner.

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

[Discord support](https://discord.gg/CucSWEhJSZ) · [Detailed beta guide](readme.md) · [Original-interface manual](../pandafarmer/index.md)
