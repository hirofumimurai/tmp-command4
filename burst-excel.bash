#!/bin/bash

dir=$(echo $0| sed "s;./;_;" | sed "s;.bash;;")
#echo $dir

python3 $dir/code.py $1 $2

mv updated_master.xlsx $(echo $1 | sed "s;.xlsx;;")_$2.xlsx
