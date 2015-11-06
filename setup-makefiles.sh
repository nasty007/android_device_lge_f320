#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=df320
./../../$VENDOR/g2-common/setup-makefiles.sh $@
