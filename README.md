# SERML
Substrate Ecosystem Runtime Module Library (SERML) 🚀
Serml is a community based library/collection of Substrate Blockchain Development Runtime Modules maintained by Setheum Labs for Subatrate based Blockchain projects like Setheum, Polkadot, Kusama, et al.

<div align="center">

[![Setheum version](https://img.shields.io/badge/Setheum-0.1.0-brightgreen?logo=Parity%20Substrate)](https://setheum.xyz/)
[![Substrate version](https://img.shields.io/badge/Substrate-2.0.0-brightgreen?logo=Parity%20Substrate)](https://substrate.dev/)
[![License](https://img.shields.io/github/license/Setheum-Labs/SERML?color=green)](https://github.com/Setheum-Labs/SERML/blob/master/LICENSE)
 <br />
[![Twitter URL](https://img.shields.io/twitter/url?style=social&url=https%3A%2F%2Ftwitter.com%2FSetheum)](https://twitter.com/Setheum)
[![Riot.im](https://img.shields.io/badge/Riot.im-gray?logo=riot)](https://matrix.to/#/+setheum-community:matrix.org)
[![Discord](https://img.shields.io/badge/Discord-gray?logo=discord)](https://discord.gg/HDdQJy9v)
[![Telegram](https://img.shields.io/badge/Telegram-gray?logo=telegram)](https://t.me/SetheumNetwork)
[![Medium](https://img.shields.io/badge/Medium-gray?logo=medium)](https://medium.com/setheum-labs)
[![Setheum](https://img.shields.io/badge/Setheum-blue?logo=Parity%20Substrate)](https://medium.com/setheum-labs)

</div>


## Runtime Modules Overview

- [serml-fetch-price](./fetch-price)
    - Implements a simple  price fetch that fetches and makes price feed available on chain.
- [serml-price](./price)
	- Implements a simple price feed.
- [serp-market](./serp-market)
    - Implements a Multicurrency Elastic Stablecoin Auction Market that buys or auctions the Reserve Asset/ Native Currency for multiple stable-currencies/stablecoins that will be contracted or expanded by the [serp-tes](./serp-tes) pallet. Developed for the SERP (Setheum Elastic Reserve Protocol).
- [serp-tes](./serp-tes)
	- Implements a Multicurrency Elastic Stablecoin Token Elasticity of Supply (TES) System that Elastically Algorithmically Contracts and Expands stablecoin/stable-currency supply with a native currency as Reserve Asset. Developed for the SERP (Setheum Elastic Reserve Protocol).
- [serp-stp258](./serp-stp258)
    - Implements a Multicurrency Elastic Stablecoin Setheum Tokenization Protocol (STP) that provides multiple stable currencies under one umbrella and a Reserve Asset that Algorithmically through other SERP/SERML pallets stabilizes the stable-currencies. Developed for the SERP (Setheum Elastic Reserve Protocol).

# Projects using SERML

_In Order Of Date_

- [Setheum Network](https://github.com/Setheum-Labs/Setheum)
- [SERML](https://github.com/Setheum-Labs/SERML)
- [_Add your project here_](https://github.com/Setheum-Labs/SERML/edit/main/README.md)
