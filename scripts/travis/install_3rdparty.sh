#!/bin/bash

BASEDIR=$(dirname $0)
source $BASEDIR/defaults.sh

echo "travis says: $TRAVIS_BUILD_DIR"

cp $TRAVIS_BUILD_DIR/3rdparty/mytest2/lib/* /usr/local/lib
cp $TRAVIS_BUILD_DIR/3rdparty/mytest2/include/* /usr/local/include