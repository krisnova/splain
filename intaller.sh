#!/bin/bash
set -e
TMPDIR=$(mktemp -d)
cd $TMPDIR
curl -L https://github.com/kris-nova/splain/archive/master.zip --output splain.zip
unzip splain.zip
cd splain-master
echo "------------------------------------------------------------------------------"
echo "      Installing splain(1) - Kris Nova [kris@fabulous.af]"
echo "------------------------------------------------------------------------------"
make
echo ""
echo ""
echo ""
echo ""
echo "------------------------------------------------------------------------------"
echo "      You may now run 'man splain'"
echo "------------------------------------------------------------------------------"