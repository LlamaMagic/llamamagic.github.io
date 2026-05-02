# Island Workshop

Island Workshop is an addon for the **Island Gatherer** botbase designed to completely automate the passive generation of Seafarer's Cowries. It manages your workshop schedule, granaries, farm, and pasture so you never have to manually interact with the island.

???+ warning "Requirement"
    This is an addon plugin. It **requires** the [Island Gatherer](..\islandgather\islandgatherer.md) botbase to function.

## Complete Logistics Automation

* **Smart Workshop Scheduling:** Automatically fetches craft supply/demand info from the server to set your workshop schedule for the week. It refines future days continuously, but ensures your week is completely scheduled even if you don't log in every single day.
* **Pasture & Farm Management:** Fully automates the collection of granary, farm, and animal leavings. It automatically restocks feed and seeds, crafts required animal nets, and captures the suggested animals for optimal yields.
* **Granary & Resource Routing:** Granary expeditions are dynamically set for the week depending on what rare materials you are missing most. If you are missing standard gatherable items for your workshop, the bot will gather them for you automatically.
* **Guided Setup Walkthrough:** A built-in setup window walks you step-by-step through configuring your rest cycles, pastures, and farms to ensure flawless execution.

## Passive Cowrie Generation

???+ tip "~35,000 Cowries Weekly"
    While manual min-maxing strategies exist, this addon focuses entirely on **complete automation**. You never have to manually interact with the island, reliably yielding around 35k-36k cowries passively every single week.

## Important Information & Limitations

Please read the following caveats before setting up your workshop automation:

* **Optimal Crops:** If you want to use the optimal crops, your island must be **Rank 18** and you need to manually remove any duplicate crops beforehand.
* **Rare Animals:** The bot captures suggested standard animals. If you want to keep your rare animals, you must dismiss the normal ones you have and **disable 'Release Animals'** in the settings.
* **Building Upgrades:** It will complete the upgrades on any building that has finished its timer, but it does **not** start new upgrades.
* **Felicitous Favors:** It does NOT do felicitous favors currently. The rewards are generally easier bought with Gil on the MarketBoard.
