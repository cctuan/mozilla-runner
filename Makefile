.PHONY: test
test:
	node setup.js
	./node_modules/mocha/bin/mocha --ui tdd

.PHONY: server
server:
	./node_modules/node-static/bin/cli.js -p 60028
