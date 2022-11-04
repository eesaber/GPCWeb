#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
BUILD_DIR=$SCRIPT_DIR/release

cmake \
    -G "Unix Makefiles" \
    -B $BUILD_DIR \
    .
