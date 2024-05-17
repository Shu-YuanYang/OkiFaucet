module github.com/Shu-YuanYang/OkiFaucet/incubator/nft

go 1.18

require (
	github.com/cosmos/cosmos-sdk v0.46.13
	github.com/gorilla/mux v1.8.0
	github.com/spf13/cobra v1.7.0
	github.com/spf13/viper v1.13.0
	github.com/stretchr/testify v1.5.1
	github.com/tendermint/tendermint v0.34.28
	github.com/tendermint/tm-db v0.5.0
	golang.org/x/net v0.0.0-20190827160401-ba9fcec4b297 // indirect
)


replace (
	// use cosmos fork of keyring
        //github.com/99designs/keyring => github.com/cosmos/keyring v1.2.0
        // use cosmos flavored protobufs
        github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
        // use comebft
        github.com/tendermint/tendermint => github.com/cometbft/cometbft v0.34.29
	github.com/cosmos/cosmos-sdk => github.com/cosmos/cosmos-sdk v0.46.13
)
