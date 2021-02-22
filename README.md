# SERML
Substrate Ecosystem Runtime Module Library (SERML) 🚀
Serml is a community based library/collection of Substrate Blockchain Development Runtime Modules maintained by Setheum Labs for Subatrate based Blockchain projects like Setheum, Polkadot, Kusama, et al.

## Runtime Modules Overview

- [fetch-price](./fetch-price)
    - Implements a simple  price fetch that fetches and makes price feed available on chain.
- [price](./price)
	- Implements a simple price feed.
- [serp-market](./serp-market)
    - Implements a Multicurrency Elastic Stablecoin Auction Market that buys or auctions the Reserve Asset/ Native Currency for multiple stable-currencies/stablecoins that will be contracted or expanded by the `serp-tes` pallet. Developed originally for the SERP (Setheum Elastic Reserve Protocol).
- [serp-tes](./serp-tes)
	- Implements a Multicurrency Elastic Stablecoin Token Elasticity of Supply (TES) System that Elastically Algorithmically Contracts and Expands stablecoin/stable-currency supply with a native currency as Reserve Asset. Developed originally for the SERP (Setheum Elastic Reserve Protocol).
- [storage-adapters](./storage-adapters)
    - Implements of a collection of transient storage adapters on top of the substrate storage API.
- [stp258](./stp258)
    - Implements a Multicurrency Elastic Stablecoin Setheum Tokenization Protocol (STP) that provides multiple stable currencies under one umbrella and a Reserve Asset that Algorithmically through other SERP/SERML pallets stabilizes the stable-currencies. Developed originally for the SERP (Setheum Elastic Reserve Protocol).

    ## Example

Checkout [serml-workshop](https://github.com/Setheum-Labs/serml-workshop) for example usage.

## Development

### Makefile targets

- `make check`
	- Type check the code, without std feature, excluding tests.
- `make check-tests`
	- Type check the code, with std feature, including tests.
- `make test`
	- Run tests.

### `Cargo.toml`

ORML use `Cargo.dev.toml` to avoid workspace conflicts with project cargo config. To use cargo commands in SERML workspace, create `Cargo.toml` by running

- `make Cargo.toml`, or
- `cp Cargo.dev.toml Cargo.toml`, or
- change the command to `make dev-check` etc which does the copy. (For the full list of `make` commands, check the [Makefile](./Makefile))

# Projects using SERML

_In Alphabetical Order_

- [Setheum Network](https://github.com/Setheum-Labs/Setheum)
- [_Add your project here_](https://github.com/Setheum-Labs/SERML/edit/main/README.md)
