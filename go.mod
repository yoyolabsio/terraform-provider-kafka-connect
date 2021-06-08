module github.com/yoyolabsio/terraform-provider-kafka-connect

go 1.12

require (
	bou.ke/monkey v1.0.2 // indirect
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.0.3
	github.com/pkg/errors v0.9.1 // indirect
	github.com/yoyolabsio/go-kafka-connect v0.0.0-20210608071132-dbef67d1d231
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999
