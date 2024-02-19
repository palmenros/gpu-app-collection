#!/bin/bash
export BASH_ROOT="$( cd "$( dirname "$BASH_SOURCE" )" && pwd )"
DATA_SUBDIR="/data_dirs/"
DATA_ROOT=$BASH_ROOT$DATA_SUBDIR

if [ ! -d $DATA_ROOT ]; then
    tar xzvf /data_archives/all.gpgpu-sim-app-data.tgz -C $BASH_ROOT
    rm /data_archives/all.gpgpu-sim-app-data.tgz
fi
