#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/crchen/LARGE_FULL_WEIGHT_INPUT/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
