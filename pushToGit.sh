#!/bin/bash

SCRIPTHOME=$(cd `dirname $0`;pwd)

source ~/.bashrc
cd $SCRIPTHOME
nvm install stable
rm -rf node_modules/ && npm install
hexo generate -d
