# SERML
Substrate Ecosystem Runtime Module Library (SERML) 🚀

Substrate Ecosystem Runtime Module Library (SERML) 🚀 is a community maintained collection of Substrate runtime modules developed by Setheum Labs.

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