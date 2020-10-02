.PHONY: proto
proto:
	PATH=$(CURDIR):$$PATH \
       protoc --go_out=. --gogo-json_out=logtostderr=true,v=10,allow_unknown:e2e e2e/*.proto
