module github.com/hyperledger-labs/fabric-smart-client

go 1.16

replace (
	github.com/fsouza/go-dockerclient => github.com/fsouza/go-dockerclient v1.4.1
	github.com/go-kit/kit => github.com/go-kit/kit v0.7.0
	github.com/hyperledger/fabric => github.com/hyperledger/fabric v1.4.0-rc1.0.20210722174351-9815a7a8f0f7
	github.com/hyperledger/fabric-protos-go => github.com/hyperledger/fabric-protos-go v0.0.0-20201028172056-a3136dde2354
	go.etcd.io/etcd => go.etcd.io/etcd v0.5.0-alpha.5.0.20181228115726-23731bf9ba55
)

require (
	github.com/Shopify/sarama v1.26.3
	github.com/client9/misspell v0.3.4 // indirect
	github.com/dgraph-io/badger/v3 v3.2011.1
	github.com/docker/docker v20.10.7+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/fsouza/go-dockerclient v1.6.1
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.2
	github.com/google/addlicense v1.0.0 // indirect
	github.com/google/go-cmp v0.5.5
	github.com/gordonklaus/ineffassign v0.0.0-20210729092907-69aca2aeecd0 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0
	github.com/hashicorp/go-version v1.2.0
	github.com/hyperledger-labs/fabric-token-sdk v0.0.0-20210805132955-7e398f7c34d7
	github.com/hyperledger-labs/weaver-dlt-interoperability/common/protos-go v1.2.3-alpha.1
	github.com/hyperledger-labs/weaver-dlt-interoperability/sdks/fabric/go-sdk v1.2.3-alpha.1.0.20210812140206-37f430515b8c
	github.com/hyperledger/fabric v1.4.0-rc1.0.20210722174351-9815a7a8f0f7
	github.com/hyperledger/fabric-amcl v0.0.0-20200424173818-327c9e2cf77a
	github.com/hyperledger/fabric-chaincode-go v0.0.0-20210718160520-38d29fabecb9
	github.com/hyperledger/fabric-contract-api-go v1.1.1
	github.com/hyperledger/fabric-private-chaincode v0.0.0-20210907122433-d56466264e4d
	github.com/hyperledger/fabric-protos-go v0.0.0-20210720123151-f0dc3e2a0871
	github.com/libp2p/go-libp2p v0.5.2
	github.com/libp2p/go-libp2p-core v0.3.0
	github.com/libp2p/go-libp2p-discovery v0.2.0
	github.com/libp2p/go-libp2p-kad-dht v0.5.0
	github.com/miracl/conflate v1.2.1
	github.com/mitchellh/mapstructure v1.3.2
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/multiformats/go-multiaddr v0.2.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.10.3
	github.com/otiai10/copy v1.5.1
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.1.1
	github.com/spf13/viper v1.7.0
	github.com/stretchr/testify v1.7.0
	github.com/sykesm/zap-logfmt v0.0.4
	github.com/tedsuo/ifrit v0.0.0-20191009134036-9a97d0632f00
	github.com/test-go/testify v1.1.4
	go.uber.org/atomic v1.7.0
	go.uber.org/zap v1.16.0
	golang.org/x/mod v0.5.0 // indirect
	golang.org/x/sys v0.0.0-20210908233432-aa78b53d3365 // indirect
	google.golang.org/grpc v1.39.1
	google.golang.org/protobuf v1.27.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/yaml.v2 v2.4.0
)
