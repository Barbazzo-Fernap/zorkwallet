module github.com/Barbazzo-Fernap/zorkwallet

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf
	github.com/ltcsuite/lnd/ticker v1.1.0
	github.com/ltcsuite/lnd/tlv v1.1.1
	github.com/ZorkNetwork/zorkd v0.23.5
	github.com/ZorkNetwork/zorkd/btcec v0.0.0-20230926160000-1c2f3a4b5d7e
	github.com/ZorkNetwork/zorkd/chaincfg/chainhash v0.0.0-20230926160000-1c2f3a4b5d7e
	github.com/ZorkNetwork/zorkd/ltcutil v0.0.0-20230926160000-1c2f3a4b5d7e
	github.com/ZorkNetwork/zorkd/ltcutil/psbt v0.0.0-20230926160000-1c2f3a4b5d7e
	github.com/Barbazzo-Fernap/zorkwallet/wallet/txauthor v0.23.5
	github.com/Barbazzo-Fernap/zorkwallet/wallet/txrules v0.23.5
	github.com/Barbazzo-Fernap/zorkwallet/wallet/txsizes v0.23.5
	github.com/Barbazzo-Fernap/zorkwallet/walletdb v0.23.5
	github.com/Barbazzo-Fernap/zorkwallet/wtxmgr v1.5.0
	github.com/ltcsuite/neutrino v0.16.0
	github.com/ltcsuite/neutrino/cache v1.1.1
	github.com/stretchr/testify v1.8.2
	golang.org/x/crypto v0.7.0
	golang.org/x/net v0.10.0
	golang.org/x/term v0.8.0
	google.golang.org/grpc v1.53.0
	google.golang.org/protobuf v1.28.1
)

require (
	github.com/aead/siphash v1.0.1 // indirect
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd // indirect
	github.com/decred/dcrd/crypto/blake256 v1.0.0 // indirect
	github.com/decred/dcrd/lru v1.1.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/kkdai/bstream v1.0.0 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/ltcsuite/lnd/clock v1.1.0 // indirect
	github.com/ltcsuite/lnd/queue v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	golang.org/x/sys v0.8.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	google.golang.org/genproto v0.0.0-20230110181048-76db0878b65f // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	lukechampine.com/blake3 v1.2.1 // indirect
)

go 1.18

replace github.com/Barbazzo-Fernap/zorkwallet/walletdb => ./walletdb

replace github.com/ltcsuite/neutrino => ../neutrino

replace github.com/ltcsuite/neutrino/cache => ../neutrino/cache

replace github.com/ltcsuite/lnd/tlv => ../lnd/tlv

replace github.com/ZorkNetwork/zorkd/ltcutil/psbt => ../ltcd/ltcutil/psbt

replace github.com/Barbazzo-Fernap/zorkwallet/wallet/txauthor => ./wallet/txauthor

replace github.com/Barbazzo-Fernap/zorkwallet/wallet/txsizes => ./wallet/txsizes

// loshy temp:

replace github.com/ZorkNetwork/zorkd => ../ltcd

replace github.com/ZorkNetwork/zorkd/chaincfg/chainhash => ../ltcd/chaincfg/chainhash
