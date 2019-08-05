module github.com/offchainlabs/arbitrum/packages/arb-provider-go

go 1.12

require (
	github.com/allegro/bigcache v1.2.1 // indirect
	github.com/ethereum/go-ethereum v1.9.1
	github.com/gorilla/rpc v1.2.0
	github.com/miguelmota/go-solidity-sha3 v0.1.0
	github.com/offchainlabs/arbitrum/packages/arb-util v0.0.0-20190805220102-5dc53dcd29e4
	github.com/offchainlabs/arbitrum/packages/arb-validator v0.0.0-20190805220102-5dc53dcd29e4
)

replace github.com/offchainlabs/arbitrum/packages/arb-avm-go => ../arb-avm-go

replace github.com/offchainlabs/arbitrum/packages/arb-avm-cpp => ../arb-avm-cpp

replace github.com/offchainlabs/arbitrum/packages/arb-util => ../arb-util

replace github.com/offchainlabs/arbitrum/packages/arb-validator => ../arb-validator