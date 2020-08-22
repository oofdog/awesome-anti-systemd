#!/usr/bin/env bash

set -ex

npm install

./node_modules/.bin/fiddly

cp logo.png favicon.ico public/
