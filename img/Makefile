record:
	go get -u github.com/get-woke/woke
	terminalizer record -k --config terminalizer.yml recording.yml
	rm -f test.txt

play: record
	terminalizer play recording.yml

render: record
	terminalizer render -o woke.gif recording.yml

.PHONY: record play render
