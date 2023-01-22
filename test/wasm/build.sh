#!/usr/bin/env bash
set -ex

# Depends on toolstash!
# > go install golang.org/x/tools/cmd/toolstash@latest
# > src; ./make.bash
# > toolstash save

GO=$PWD/../../bin/go
TEST_WASM=$PWD/test.wasm

env GOROOT=$PWD/../.. toolstash go install -v -toolexec=toolstash cmd
# GOROOT=$PWD/../../ $GO build -o $PWD/../../bin/go-next -v -x $PWD/../../src/cmd/go

GOOS=js GOARCH=wasm GOSSAFUNC=$SSA $GO build -gcflags '-c 1 -l -N' -o $TEST_WASM ./test1
# GOOS=js GOARCH=wasm GOSSAFUNC=$SSA $GO test -c -o $TEST_WASM some/package/to/test

PATH=$PWD/../../misc/wasm:$PATH go_js_wasm_exec $TEST_WASM -test.v -test.short
