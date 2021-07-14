module github.com/sorintlab/stolon

// replace (
// 	go.etcd.io/etcd/api/v3 => ./api
// 	go.etcd.io/etcd/client/pkg/v3 => ./client/pkg
// 	go.etcd.io/etcd/client/v2 => ./client/v2
// 	go.etcd.io/etcd/client/v3 => ./client/v3
// 	go.etcd.io/etcd/etcdctl/v3 => ./etcdctl
// 	go.etcd.io/etcd/etcdutl/v3 => ./etcdutl
// 	go.etcd.io/etcd/pkg/v3 => ./pkg
// 	go.etcd.io/etcd/raft/v3 => ./raft
// 	go.etcd.io/etcd/server/v3 => ./server
// 	go.etcd.io/etcd/tests/v3 => ./tests
// )

require (
	github.com/armon/consul-api v0.0.0-20180202201655-eb2c6b5be1b6 // indirect
	github.com/cpuguy83/go-md2man v1.0.10 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/golang/mock v1.4.0
	github.com/google/go-cmp v0.5.5
	github.com/hashicorp/consul/api v1.8.1
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/lib/pq v1.3.0
	github.com/mattn/go-isatty v0.0.12
	github.com/mitchellh/copystructure v1.0.0
	github.com/prometheus/client_golang v1.11.0
	github.com/satori/go.uuid v1.2.0
	github.com/sgotti/gexpect v0.0.0-20210315095146-1ec64e69809b
	github.com/sorintlab/pollon v0.0.0-20181009091703-248c68238c16
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/superfly/leadership v0.2.0
	github.com/superfly/libkv v0.3.5
	github.com/ugorji/go/codec v0.0.0-20181204163529-d75b2dcb6bc8 // indirect
	github.com/xordataexchange/crypt v0.0.3-0.20170626215501-b2862e3d0a77 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.etcd.io/etcd v3.3.25+incompatible
	go.etcd.io/etcd/api/v3 v3.5.0 // indirect
	go.etcd.io/etcd/client/v3 v3.5.0
	go.uber.org/zap v1.17.0
	k8s.io/api v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v0.17.3
)

go 1.16
