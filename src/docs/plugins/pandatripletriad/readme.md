---
title: Panda Triple Triad Customer Guide
description: Important purchase, installation, activation, privacy, and support information for Panda Triple Triad.
---

<!-- This page keeps operational and purchase expectations separate from the product landing page
     so customers have one durable reference before buying and while troubleshooting. -->
<div class="tt-page tt-guide" markdown>

<section class="tt-guide-hero" markdown>

<span class="tt-kicker">Customer README</span>

# Panda Triple Triad customer guide

Everything you should know before purchasing, installing, or running Panda Triple Triad.

<div class="tt-actions">
  <a class="tt-button tt-button--primary" href="https://buy.stripe.com/bJe5kDdcAazy91gacZcjS0K">Buy Panda Triple Triad</a>
  <a class="tt-button" href="https://downloads.llamamagic.net/plugins/PandaTripleTriad/PandaTripleTriad.zip">Download the plugin</a>
  <a class="tt-button" href="../">Return to product overview</a>
</div>

</section>

## Before you buy

Panda Triple Triad is a paid, third-party RebornBuddy plugin for FINAL FANTASY XIV on Windows. It requires:

- FINAL FANTASY XIV for Windows, open and logged in before RebornBuddy starts.
- [RebornBuddy](https://www.rebornbuddy.com/) with an active license.
- [Lisbeth](https://www.siune.io/) for route navigation.
- Magitek when using supported duty-card farming features.
- A Panda Triple Triad product key or active trial.

Panda Triple Triad is standalone. **Panda Farmer WPF is not required.**

The plugin automates supported NPC drops, duty cards, MGP purchases, card packs, selected unlock quests, and collection routes. It does not claim to automate every card in the game. Unsupported acquisition methods remain visible in Card Catalog as guides.

## Purchase and product key

1. Purchase through the [Panda Triple Triad Stripe Checkout](https://buy.stripe.com/bJe5kDdcAazy91gacZcjS0K).
2. Use an email address you can access; your product key is delivered to the purchase email.
3. Open **Panda Triple Triad → Key**, paste the key, and select **Verify**.
4. Keep the purchase email and key available for future installations.

If an installation is no longer used, **Reset ID** releases that computer from the product key. You may need to verify the key again on the current computer afterward.

!!! tip "Try it first"
    Join the [LlamaMagic Discord](https://discord.gg/CucSWEhJSZ) and use `/trial` in the bot-spam channel to request a 72-hour trial.

## Installation

1. [Download Panda Triple Triad](https://downloads.llamamagic.net/plugins/PandaTripleTriad/PandaTripleTriad.zip).
2. Right-click the ZIP, open **Properties**, and choose **Unblock** if Windows shows that option.
3. Create `RebornBuddy\Plugins\PandaTripleTriad\` if needed, then extract every file from the ZIP directly into that folder.
4. Open FINAL FANTASY XIV and log in.
5. Restart RebornBuddy, open **Plugins**, and enable **Panda Triple Triad**.
6. Open the plugin settings and verify your key.

The expected folder layout is:

```text
RebornBuddy\
└── Plugins\
    └── PandaTripleTriad\
        ├── changelog.txt
        ├── PandaTripleTriadLoader.cs
        ├── PandaTripleTriad.dll
        ├── PandaAuth.dll
        └── Version.txt
```

Do not copy only the DLL, and avoid creating `PandaTripleTriad\PandaTripleTriad\`. The loader and companion assemblies are required for activation, protected routes, and automatic updates.

## First run and updates

- RebornBuddy cannot load the plugin without FINAL FANTASY XIV running.
- The plugin checks for updates when RebornBuddy starts. Restart RebornBuddy to receive a newly published version.
- Card ownership, route eligibility, and Deck Lab results use the currently logged-in character.
- Deck Lab writes optimized decks to **Triple Triad deck slot 5**. Preserve another deck slot if you want to keep a manual deck unchanged.
- Some routes require their normal in-game quests, zones, duties, or NPCs to be unlocked first.

## Choosing the right activity

| Goal | Start here | Important behavior |
|---|---|---|
| Farm the NPC in front of you | **Play & Collect** | Target a catalogued Triple Triad NPC before starting. |
| Clear unbeaten opponents | **NPC Routes → All Unbeaten** | Builds an eligible route from the active character's unlocks. |
| Collect selected missing cards | **Card Catalog** | Multi-select cards and start the generated supported route. |
| Build a stronger deck | **Deck Lab** | Writes the selected optimized deck into slot 5. |
| Farm a supported duty card | **Duty Cards** | Requires the duty unlock and an appropriate combat setup. |
| Purchase missing MGP cards | **Gold Saucer** | Review the calculated MGP requirement before starting. |
| Assist a manual tournament | **Tournament Assist** | Start Match Assist before registering for the match. |

## Safe stopping

Use **Stop Gently** on the gameplay overlay whenever possible. The pending label states the actual safe boundary:

- **Stopping after this match…** finishes result handling and dialog cleanup.
- **Stopping after this duty run…** finishes and exits the current protected duty safely.
- **Stopping after this task…** completes the current purchase, exchange, travel, or other atomic operation.

Do not interpret the short delay as a frozen stop button. The plugin is protecting the current game interaction before stopping RebornBuddy.

## Privacy and community recommendations

Anonymous solver sharing is optional and can be disabled in **Settings**. When enabled, Panda Triple Triad sends game-only match information used to evaluate the solver and improve community deck recommendations.

It does **not** send your character name, account details, product key, or other personal information. Community recommendations are also filtered to cards learned by the active character; the plugin will not intentionally write a recommended deck containing cards you do not own.

## Troubleshooting

### RebornBuddy does not show the plugin

- Confirm FINAL FANTASY XIV is open and the character is logged in.
- Confirm the entire `PandaTripleTriad` folder is under `RebornBuddy\Plugins\`.
- Unblock the downloaded ZIP before extracting it.
- Restart RebornBuddy after changing plugin files.

### “Target a catalogued Triple Triad NPC first”

Target the NPC in game before using **Play Once**, **Farm Target Drops**, or other target-specific actions. The target must be a supported Triple Triad opponent rather than your own character or another player.

### A protected route could not be verified

Check your internet connection and try again. Protected unlock and duty data fails closed if PandaAuth cannot verify it. A temporary Panda service interruption can also cause this message; restarting RebornBuddy does not bypass verification.

### A card or route is unavailable

Open **Card Catalog**, refresh the collection, and review the route label. Cards without supported automation are intentionally marked as guides. For missing prerequisites, use **Log Missing Card Quests** to get quest IDs and Garland Tools links.

### I need help

Include the relevant RebornBuddy log and a short description of what you selected when asking in the [LlamaMagic Discord](https://discord.gg/CucSWEhJSZ). Do not post your product key publicly.

## Important expectations

- Game updates can temporarily interrupt memory-dependent RebornBuddy functionality until compatible updates are available.
- Network-backed activation, protected profiles, recommendations, and telemetry require their respective services to be reachable.
- Automated routes are constrained by the active character's unlocks, learned cards, travel access, and available duty queues.
- Use third-party automation software at your own discretion and in accordance with the rules applicable to your account.

<section class="tt-guide-footer" markdown>

Need the short version? [Buy Panda Triple Triad](https://buy.stripe.com/bJe5kDdcAazy91gacZcjS0K), [download it](https://downloads.llamamagic.net/plugins/PandaTripleTriad/PandaTripleTriad.zip), then open FINAL FANTASY XIV before restarting RebornBuddy.

</section>

</div>
