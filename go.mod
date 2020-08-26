module github.com/coreos/etcd

go 1.13

require (
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 // indirect
	github.com/coreos/go-semver v0.0.1
	github.com/coreos/pkg v0.0.1
	github.com/eapache/channels v1.1.0
	github.com/eapache/queue v1.1.0 // indirect
	github.com/gogo/protobuf v0.0.0-20171007142547-342cbe0a0415
	github.com/golang/protobuf v0.0.0-20171113180720-1e59b77b52bf
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/prometheus/client_golang v0.9.0-pre1.0.20171005112915-5cec1d0429b0
	github.com/prometheus/client_model v0.0.0-20170216185247-6f3806018612 // indirect
	github.com/prometheus/common v0.0.0-20171104095907-e3fb1a1acd76 // indirect
	github.com/prometheus/procfs v0.0.0-20171017214025-a6e9df898b13 // indirect
	github.com/xiang90/probing v0.0.0-20160813154853-07dd2e8dfe18
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208 // indirect
	golang.org/x/time v0.0.0-20170420181420-c06e80d9300e
)

replace (
	github.com/coreos/go-semver v0.0.1 => github.com/polynetwork/coreos-semver v0.0.1
	github.com/coreos/go-systemd v0.0.1 => github.com/polynetwork/coreos-systemd v0.0.1
	github.com/coreos/pkg v0.0.1 => github.com/polynetwork/coreos-pkg v0.0.1
)
