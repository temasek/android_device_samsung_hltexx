#!/bin/sh

set -e

export DEVICE=hltexx
export VENDOR=samsung
./../hlte-common/extract-files.sh $@
