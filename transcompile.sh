#!/bin/sh
hash coffee 2>&- || { echo >&2 "coffee-script is needed for transcompilation see http://jashkenas.github.com/coffee-script/"; exit 1; }
coffee -o lib/ -c src/