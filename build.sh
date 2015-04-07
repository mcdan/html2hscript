#!/bin/bash
rm -rf ./target/
mkdir -p ./target
npm install
browserify index.js --standalone html2hscript -o target/html2hscript.js