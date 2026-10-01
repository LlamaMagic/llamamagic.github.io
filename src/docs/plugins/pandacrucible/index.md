---
title: Panda Crucible
description: Beastmaster board completion, pet leveling, and progression for the Crucible of the Unbroken in RebornBuddy.
hide:
  - toc
---

<!-- Updated for published 0.8.0.2 on 2026-10-01 using Crucible Distribution.md,
     HANDOFF.md and the shipped workflow contracts. Retain the existing product URL
     for incoming links; installation and navigation now identify a botbase.
     Do not advertise later local-only overlay changes as released features. -->
<div class="tt-page">
<section class="tt-hero">
  <div class="tt-hero-grid">
    <div>
      <span class="tt-eyebrow">Beastmaster automation · Beta</span>
      <div class="tt-brand">
        <!-- Chris supplied this Crucible-specific artwork to replace the shared Panda branding. -->
        <img src="../../img/panda-crucible.png" alt="Panda Crucible mascot with a lantern beneath a stone arch">
        <h1>Panda<br>Crucible</h1>
      </div>
      <p class="tt-lede">Build your team. Choose your board. Keep progressing. Panda Crucible brings board runs, pet training, and Beastmaster progression together in one standalone RebornBuddy botbase.</p>
      <div class="tt-actions">
        <a class="tt-button tt-button--primary" href="https://buy.stripe.com/8x29ATegE5fefpEetfcjS0N">Buy Panda Crucible — US$20</a>
        <a class="tt-button" href="https://downloads.llamamagic.net/plugins/PandaCrucible/PandaCrucible.zip">Download beta</a>
        <a class="tt-button" href="readme/">Setup &amp; customer guide</a>
      </div>
      <div class="tt-proof"><span>Board completion</span><span>Selective pet leveling</span><span>Built-in combat routine</span></div>
    </div>
    <div class="tt-panel">
      <span class="tt-kicker">One botbase. Three ways forward.</span>
      <h2>Give every run a purpose.</h2>
      <div class="tt-step"><span class="tt-step__number">01</span><div><h3>Run a board</h3><p>Choose Completion or High Score on supported boards, with repeat controls for your next session.</p></div></div>
      <div class="tt-step"><span class="tt-step__number">02</span><div><h3>Train your pets</h3><p>Select the pets and boards you want to use. Leveling follows their permanent ranks and advances through enabled stages.</p></div></div>
      <div class="tt-step"><span class="tt-step__number">03</span><div><h3>Follow progression</h3><p>Work through supported unlock quests, prerequisite boards, and permanent gear and pet purchases.</p></div></div>
    </div>
  </div>
</section>

<section class="tt-section">
  <div class="tt-note"><strong>Beta access:</strong> Panda Crucible is <strong>US$20 one-time</strong> and requires its own product key. <a href="https://buy.stripe.com/8x29ATegE5fefpEetfcjS0N">Purchase through Stripe Checkout</a>. Visit <a href="https://discord.gg/CucSWEhJSZ">Discord</a> for access and setup help. Encounter reliability is still being improved.</div>
</section>

<section class="tt-section">
  <div class="tt-section-heading"><span class="tt-kicker">From entry to rewards</span><h2>Less setup between runs.</h2><p>Choose the objective in the launcher and let Crucible coordinate the team, route, combat, and rewards.</p></div>
  <div class="tt-feature-grid">
    <article class="tt-feature"><span class="tt-feature__number">01</span><h3>Complete board routes</h3><p>Run all five boards with route selection and repeat settings. Second Master's Board remains an opt-in beta route. The controller handles board travel, supplies, battles, and reward collection.</p></article>
    <article class="tt-feature"><span class="tt-feature__number">02</span><h3>Selective pet training</h3><p>Enable individual owned pets and choose which boards to train on. Permanent pet levels determine when the route can move to the next enabled stage.</p></article>
    <article class="tt-feature"><span class="tt-feature__number">03</span><h3>Beastmaster progression</h3><p>Connect supported quests and prerequisite clears with permanent upgrades. Verified checkpoints track clears, quests, core-pet training, and equipment. Farming phases use your highest successfully cleared board.</p></article>
    <article class="tt-feature"><span class="tt-feature__number">04</span><h3>Dedicated combat</h3><p>Bundled Beastmaster combat and encounter controllers handle board mechanics and movement. No separate DutyMechanic installation is required. Cu Sith, Chimera, and Behemoth are the only supported combat team on every board. Missing these pets? Crucible will unlock them for you through Progression.</p></article>
    <article class="tt-feature"><span class="tt-feature__number">05</span><h3>Between-run maintenance</h3><p>Automatically repair equipped gear before entry when it falls below your chosen condition threshold. Choose whether a failed board should retry or stop.</p></article>
    <article class="tt-feature"><span class="tt-feature__number">06</span><h3>Progress at a glance</h3><p>Follow the current run through the compact game overlay and request a deferred stop. Active-board recovery can resume supported Standard boards after you reconnect and press Start.</p></article>
  </div>
</section>

<section class="tt-section">
  <div class="tt-section-heading"><span class="tt-kicker">Before your first run</span><h2>Start with the right setup.</h2></div>
  <div class="tt-requirements">
    <div class="tt-panel"><h3>Requirements</h3><ul class="tt-checklist">
      <li>FINAL FANTASY XIV for Windows with the required Beastmaster content unlocked; Global support and provisional CN compatibility</li>
      <li>A compatible .NET 10 <a href="https://www.rebornbuddy.com/">RebornBuddy</a> installation and active license</li>
      <li>Current <a href="https://github.com/nt153133/__LlamaLibrary">LlamaLibrary</a> and <a href="https://github.com/nt153133/LlamaUtilities">LlamaUtilities</a></li>
      <li>A valid Panda Crucible product key</li>
      <li>Cu Sith, Chimera, and Behemoth are the only supported combat team. If you do not own them yet, choose Progression to unlock them.</li>
    </ul></div>
    <div class="tt-panel"><h3>Install, activate, choose a goal</h3><ol>
      <li>Close all RebornBuddy instances sharing the installation, remove old Crucible plugin/routine copies, and extract into <code>BotBases\PandaCrucible\</code>. Keep <code>Settings</code>.</li>
      <li>Restart RebornBuddy, select Panda Crucible in the botbase list, and open its settings.</li>
      <li>Verify your key, choose Progression, Farming, High Score, or Pet leveling, and press Start in Crucible or RebornBuddy.</li>
    </ol><p>Panda Farmer and Magitek are not required. The <a href="readme/">customer guide</a> covers dependencies, upgrading older installations, and settings.</p></div>
  </div>
</section>

<section class="tt-section">
  <div class="tt-section-heading"><span class="tt-kicker">Know what to expect</span><h2>Built for progress. Still in beta.</h2></div>
  <div class="tt-faq">
    <details><summary>Which boards are available?</summary><p>All five boards support Completion, Pet leveling, and High Score attempts. Second Master's Board remains an optional beta route with a level 25 training target; its High Score mode is for trials, and consistent Legendary results are not established. Use Cu Sith, Chimera, and Behemoth and monitor initial runs.</p></details>
    <details><summary>How does pet leveling advance?</summary><p>First Board trains to level 5, Second to 10, Third to 15, and First Master to 20. All enabled pets must reach a stage's cap before advancing, and disabled boards are skipped. Keep farming lets you continue on the last enabled board after its cap.</p></details>
    <details><summary>Can I leave every board unattended?</summary><p>Reliable unattended completion of every encounter has not been established. Watch initial runs, especially on later boards, and report problems with the board, goal, and RebornBuddy log on Discord.</p></details>
    <details><summary>Does it support every regional client?</summary><p>Global is the primary validated client. CN compatibility is provisional and still needs separate mechanic validation. Traditional Chinese does not yet have this content. The interface supports English, Japanese, German, French, and Simplified Chinese.</p></details>
    <details><summary>Do I need a separate combat routine?</summary><p>No. Crucible includes Beastmaster combat and board encounters. It disables DutyMechanic at startup to prevent competing movement and leaves it disabled after stopping. If an older handler remains loaded, restart RebornBuddy with DutyMechanic disabled.</p></details>
  </div>
</section>

<section class="tt-section">
  <div class="tt-cta"><div><span class="tt-kicker">Ready for your next board?</span><h2>Choose your goal. Bring your team.</h2><p>Check beta access, follow the setup guide, and start with a board your character is ready for.</p></div><div class="tt-actions"><a class="tt-button tt-button--primary" href="https://buy.stripe.com/8x29ATegE5fefpEetfcjS0N">Buy Panda Crucible</a><a class="tt-button" href="readme/">Read the customer guide</a><a class="tt-button" href="https://discord.gg/CucSWEhJSZ">Get help on Discord</a></div></div>
  <p class="tt-legal">FINAL FANTASY XIV is a registered trademark of Square Enix Holdings Co., Ltd. Panda Crucible is a third-party RebornBuddy botbase and is not affiliated with or endorsed by Square Enix.</p>
</section>
</div>
