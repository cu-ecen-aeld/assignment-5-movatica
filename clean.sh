#!/bin/bash

set -e

scriptdir=$( dirname -- "$( readlink -f -- "$0"; )"; )

make -C "${scriptdir}/buildroot" distclean
