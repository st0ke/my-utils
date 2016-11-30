#!/bin/env node

process.stdin.setEncoding('utf8');

var data = "";

process.stdin.on('readable', function() {
	var chunk = process.stdin.read();
	if (chunk !== null) {
		data += chunk;
	}
});

process.stdin.on('end', function() {
	process.stdout.write(JSON.stringify(JSON.parse(data), null, '\t') + "\n");
});
