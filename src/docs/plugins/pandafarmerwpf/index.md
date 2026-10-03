---
title: Panda Farmer WPF Beta
description: Explore the Panda Farmer WPF beta, with a redesigned interface for farming, leveling, questing, events, and optional Variant Dungeons.
hide:
  - toc
---

<!-- Separate beta destination requested by Chris; keep the stable Farmer guide and URL intact.
     Copy is grounded in the WPF shell, changelog through 2.5.3.2, Loader.cs and licensing docs.
     The Beta/net10 URL was resolved from the public updater on 2026-10-03: never use
     the stable alias or frozen PandaFarmerWPF migration feed for this download button.
     The mascot is copied from the WPF application's Images/panda-farmer-logo.png. -->
<div class="tt-page">
<section class="tt-hero">
  <div class="tt-hero-grid">
    <div>
      <span class="tt-eyebrow">Panda Farmer · WPF Beta</span>
      <div class="tt-brand">
        <img src="../../img/panda-farmer-wpf.png" alt="Panda Farmer mascot carrying a basket of rewards">
        <h1>Panda<br>Farmer</h1>
      </div>
      <p class="tt-lede">Your next adventure, all in one place. Farm duties, level jobs, follow the story, and work toward your next collection in Panda Farmer's redesigned WPF interface.</p>
      <div class="tt-actions">
        <a class="tt-button tt-button--primary" href="https://downloads.llamamagic.net/plugins/PandaFarmer/releases/beta/net10/PandaFarmer.zip">Download WPF beta</a>
        <a class="tt-button" href="readme/">Setup &amp; beta guide</a>
        <a class="tt-button" href="../pandafarmer/">Stable Panda Farmer</a>
      </div>
      <div class="tt-proof"><span>Modern WPF interface</span><span>Panda Farmer license</span><span>Separate Beta channel</span></div>
    </div>
    <div class="tt-panel">
      <span class="tt-kicker">A home for every goal</span>
      <h2>Choose what comes next.</h2>
      <div class="tt-step"><span class="tt-step__number">01</span><div><h3>Build your character</h3><p>Bring dungeon farming, duty leveling, MSQ, and Grand Company activities together with dedicated navigation.</p></div></div>
      <div class="tt-step"><span class="tt-step__number">02</span><div><h3>Grow your collection</h3><p>Explore Beastmaster tools, event objectives, and optional Variant Dungeon record and reward farming.</p></div></div>
      <div class="tt-step"><span class="tt-step__number">03</span><div><h3>Follow your progress</h3><p>See workflow status, release notes, and activity overlays while keeping settings and activation close at hand.</p></div></div>
    </div>
  </div>
</section>

<section class="tt-section">
  <div class="tt-note"><strong>This is the WPF beta.</strong> It uses the Panda Farmer base license and has its own update channel. Variant Dungeons requires a separate add-on key. Prefer the established version? The <a href="../pandafarmer/">stable Panda Farmer guide</a> remains available.</div>
</section>

<section class="tt-section">
  <div class="tt-section-heading"><span class="tt-kicker">Familiar goals. A new workspace.</span><h2>More room for your next project.</h2><p>Find your activity in the sidebar, review its options, and start from its dedicated page.</p></div>
  <div class="tt-feature-grid">
    <article class="tt-feature"><span class="tt-feature__number">01</span><h3>Farming &amp; leveling</h3><p>Choose supported duties and queue options, configure farming, or select jobs to level. Character unlocks and each duty's supported modes still apply.</p></article>
    <article class="tt-feature"><span class="tt-feature__number">02</span><h3>Story &amp; character progress</h3><p>Organize MSQ, Grand Company activities, class unlocks, and other profile tools. Follow prompts when a quest or duty needs your attention.</p></article>
    <article class="tt-feature"><span class="tt-feature__number">03</span><h3>Beastmaster tools</h3><p>Work through supported quests, progression, and captures. Selected duty captures use Auto Party coordination; review their team and combat-routine requirements before starting.</p></article>
    <article class="tt-feature"><span class="tt-feature__number">04</span><h3>Variant Dungeons</h3><p>Choose supported exploration records, farm selected rewards, and configure potsherd purchases across Sil'dihn, Mount Rokkon, Aloalo Island, and The Merchant's Tale. Requires the separate Variant add-on.</p></article>
    <article class="tt-feature"><span class="tt-feature__number">05</span><h3>Limited-time activities</h3><p>Dedicated event pages bring supported seasonal quests, crossover objectives, and reward progress together. Availability follows the event and your game client.</p></article>
    <article class="tt-feature"><span class="tt-feature__number">06</span><h3>Mogpendium planning</h3><p>Review the active journal and run supported Weekly, Minimog, and Ultimog objectives. Standard objectives are shown for planning; they are not automated by the planner.</p></article>
  </div>
</section>

<section class="tt-section">
  <div class="tt-section-heading"><span class="tt-kicker">Variant Dungeons · Optional add-on</span><h2>Pick a record. Pursue a reward.</h2><p>Keep route selection, collection goals, and purchase preferences together.</p></div>
  <div class="tt-requirements">
    <div class="tt-panel"><h3>Plan your collection</h3><ul class="tt-checklist"><li>Choose an available individual path or selected reward goals</li><li>Review ownership and potsherd inventory beside reward progress</li><li>Enable Personal Spoils collection through Platypus</li><li>Choose optional exchanges and glamour storage independently</li></ul></div>
    <div class="tt-panel"><h3>Stay in control</h3><p>Recoverable failed attempts leave and retry the same route without counting a clear or advancing the collection. Stop Gently finishes the active dungeon and exits before stopping.</p><p>Solo Variant workflows only. Criterion and Savage are not included, and route availability does not guarantee flawless mechanics for every job.</p><a class="tt-button" href="readme/#variant-dungeons">Read the Variant setup notes</a></div>
  </div>
</section>

<section class="tt-section">
  <div class="tt-section-heading"><span class="tt-kicker">Getting started</span><h2>Try the beta with your Farmer license.</h2></div>
  <div class="tt-requirements">
    <div class="tt-panel"><h3>Prepare your installation</h3><ul class="tt-checklist"><li>Compatible .NET 10 RebornBuddy with an active license</li><li>Current LlamaLibrary and LlamaUtilities</li><li>Platypus and DutyMechanic for the workflows that use them</li><li>A suitable combat routine and any activity-specific dependencies</li><li>Valid Panda Farmer access; optional features may need additional licenses</li></ul></div>
    <div class="tt-panel"><h3>Install &amp; activate</h3><ol><li>Close all RebornBuddy instances sharing the installation and back up your Farmer addon and Settings.</li><li>Install the complete Beta package in <code>Plugins\PandaFarmer\</code>, keeping only one Farmer installation.</li><li>Restart, enable Panda Farmer, verify your base key, and choose an activity.</li></ol><p>The <a href="readme/">beta guide</a> explains migration, dependencies, channel switching, and troubleshooting.</p></div>
  </div>
</section>

<section class="tt-section">
  <div class="tt-section-heading"><span class="tt-kicker">Before you switch</span><h2>A few useful answers.</h2></div>
  <div class="tt-faq">
    <details><summary>Is this a separate Panda Farmer purchase?</summary><p>The WPF beta is an implementation of the same licensed Panda Farmer product. Use your Panda Farmer base key. Individual features retain their access requirements, including the separate Variant Dungeons add-on.</p></details>
    <details><summary>Can I keep Stable and Beta enabled together?</summary><p>Use one Farmer installation per RebornBuddy installation. Stable and Beta share the canonical product identity; duplicate folders or mixed loader files can cause loading conflicts.</p></details>
    <details><summary>Can I switch back to Stable?</summary><p>The beta's Key page can check Stable availability and offers a confirmed switch and restart. Back up your Settings before changing versions; do not assume every beta-only setting has a stable equivalent.</p></details>
    <details><summary>Does the beta include Panda Crucible?</summary><p>Panda Crucible is a separate botbase and product. Farmer's Beastmaster quest and capture tools do not grant a Crucible license. See the <a href="../pandacrucible/">Crucible page</a> for board automation.</p></details>
    <details><summary>How should I report a problem?</summary><p>Include the beta version, client region, selected activity, job, route or objective, and relevant RebornBuddy log. Explain the expected result and what happened. Keep product keys out of public reports.</p></details>
  </div>
</section>

<section class="tt-section">
  <div class="tt-cta"><div><span class="tt-kicker">Ready to explore?</span><h2>Make your next goal a Farmer goal.</h2><p>Install the WPF beta, read the setup guide, and share feedback as it develops.</p></div><div class="tt-actions"><a class="tt-button tt-button--primary" href="https://downloads.llamamagic.net/plugins/PandaFarmer/releases/beta/net10/PandaFarmer.zip">Download WPF beta</a><a class="tt-button" href="../../purchase/DW/purchase/">Panda Farmer access</a><a class="tt-button" href="https://discord.gg/CucSWEhJSZ">Get help on Discord</a></div></div>
  <p class="tt-legal">FINAL FANTASY XIV is a registered trademark of Square Enix Holdings Co., Ltd. Panda Farmer is a third-party RebornBuddy plugin and is not affiliated with or endorsed by Square Enix.</p>
</section>
</div>
