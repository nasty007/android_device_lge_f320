#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=df320
./../../$VENDOR/g2-common/extract-files.sh $@
