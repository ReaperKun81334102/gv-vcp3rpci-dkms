#!/bin/bash

mkdir /usr/src/cx88-vcp3r-1.0 -p
cp dkms_source_tree/* /usr/src/cx88-vcp3r-1.0
cp dkms.conf /usr/src/cx88-vcp3r-1.0

dkms add -m cx88-vcp3r -v 1.0
dkms build -m cx88-vcp3r -v 1.0
dkms install -m cx88-vcp3r -v 1.0

exit 0
