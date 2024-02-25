#!/bin/bash

dir=$(echo $0| sed "s;./;_;" | sed "s;.bash;;")
#echo $dir

python3 $dir/code.py master.xlsx $1

mv updated_master.xlsx $1.xlsx
