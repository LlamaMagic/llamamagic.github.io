# LlamaMarket: The Ultimate FFXIV MarketBoard BotBase for RebornBuddy

LlamaMarket is a powerful botbase designed to completely automate selling and buying items on the FFXIV MarketBoard. Stop manually updating your retainers and let this RebornBuddy addon handle the heavy lifting, allowing you to maximize your in-game profits passively. 

## Automated Selling & Infinite Income

This feature of the bot is designed to seamlessly manage and sell items on the MarketBoard. It takes the tedious work out of retainer management with several quality-of-life automation features:

* **Continuous Selling Loops:** The botbase features a loop option that continually runs, making it perfect for selling off large inventories over time.
* **Lisbeth Integration:** The plugin integrates directly with [Lisbeth](https://www.siune.io/products/lisbeth) to enable perpetual orders. 
* **Automated Posting:** This integration allows users to infinitely craft items while LlamaMarket automatically posts them to the board.
* **Smart Undercutting:** A "Don't Undercut Twice" setting ensures you do not bottom out market prices by competing endlessly with other undercut bots.
* **Retainer Management:** LlamaMarket will automatically retrieve gil from your retainers when they make a sale. 
* **Venture Refreshing:** The botbase can also automatically send your retainers back out on their ventures to keep resources flowing.

For a full list of features and settings see [LlamaMarket Selling](selling.md)

## Data Center Wide Buying

* **Cross-Server Travel:** This botbase is uniquely designed to travel between servers on your Data Center.
* **Automated Purchasing:** It will automatically seek out and buy your requested items directly from the MarketBoard.

For a full list of features and settings see [LlamaMarket Buying](buying.md)

## Global Compatibility

* **Language Support:** LlamaMarket includes native language support for English, Spanish, French, German, and Chinese.
* **Region Availability:** One unified version works for Global, China and Traditional Chinese clients.

## Installation

1. Download the latest version by following the link [here](https://llamamarket.llamaserver.com/LlamaMarket.zip).
2. On the `.zip` file, right click > `Properties` > `Unblock` > `Apply`.
3. Unzip all contents into `RebornBuddy\BotBases\` so it looks like this:

```
RebornBuddy
└── BotBases
    └── LlamaMarket
        ├── LlamaAuth.dll
        ├── LlamaMarket_WPF.dll
        ├── LlamaMarket_WPFLoader.cs
        ├── Microsoft.Bcl.AsyncInterfaces.dll
        └── Version.txt
```
