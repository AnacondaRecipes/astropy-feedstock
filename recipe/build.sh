#!/bin/bash

if [[ ${HOST} =~ .*linux.* ]]; then
    export CFLAGS="${CFLAGS} -std=c99"
fi

$PYTHON setup.py install --offline --old-and-unmanageable
