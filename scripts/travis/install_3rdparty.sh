#!/bin/bash

BASEDIR=$(dirname $0)
source $BASEDIR/defaults.sh

cp $BASEDIR/../3rdparty/mytest2/lib/* /usr/local/lib
cp $BASEDIR/../3rdparty/mytest2/include/* /usr/local/include