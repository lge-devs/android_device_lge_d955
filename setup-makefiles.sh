#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d955
./../../$VENDOR/z-common/setup-makefiles.sh $@
