#!/bin/bash
#exe=`dmenu_path | dmenu -b -nb '#151617' -nf '#d8d8d8' -sb '#d8d8d8' -sf '#151617'` && eval "exec $exe"
exe=`dmenu_path | dmenu -f -l 10 -nb '#151617' -nf '#d8d8d8' -sb '#d8d8d8' -sf '#151617'` && eval "exec $exe"