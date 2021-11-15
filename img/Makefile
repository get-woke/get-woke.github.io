GOPATH := $(PWD)/.go
PATH  := $(PATH):$(GOPATH)/bin
SHELL := env PATH=$(PATH) GOPATH=$(GOPATH) /bin/bash

install:
	go install github.com/get-woke/woke@latest
	@#https://github.com/nodejs/node/issues/38367#issuecomment-963260511
	CXXFLAGS="--std=c++14" npm install terminalizer

record: install
	./node_modules/.bin/terminalizer record -k --config terminalizer.yml recording.yml
	rm -f test.txt

play: record
	./node_modules/.bin/terminalizer play recording.yml

render: record
	./node_modules/.bin/terminalizer render -o woke.gif recording.yml

.PHONY: install record play render
