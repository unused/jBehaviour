#!/bin/sh
coffee -o lib/ -c src/
uglify lib/jquery.behaviour.js > lib/jquery.behaviour.min.js
