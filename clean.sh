#!/bin/bash

set -e

scriptdir=$( dirname -- "$( readlink -f -- "$0"; )"; )

pushd "${scriptdir}/buildroot"

make distclean

popd
