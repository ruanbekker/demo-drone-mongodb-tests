#!/bin/sh
set -ex
echo "start reading"
mongo mongo:27017/mydb scripts/read.js
echo "done reading"
