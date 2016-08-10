#!/bin/sh
BUILD_DIR=$(dirname $0)
docker build -t zuora/zookeeper-exhibitor $BUILD_DIR
