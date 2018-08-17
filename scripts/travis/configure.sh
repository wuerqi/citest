#!/bin/bash
# configure the project

BASEDIR=$(dirname $0)
source $BASEDIR/defaults.sh

if ! $WITH_CMAKE ; then
    echo "configure-make.sh is not ready yet"
else
    source $BASEDIR/configure-cmake.sh
fi
