#!/bin/bash
# build the project

BASEDIR=$(dirname $0)
source $BASEDIR/defaults.sh

if ! $WITH_CMAKE ; then
    echo "makefile is not ready yet"
else
    cd build
    make --jobs $NUM_THREADS all
fi

# make lint