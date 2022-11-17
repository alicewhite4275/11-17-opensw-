#!/bin/bash
cd $1
for file in *
do
	if [ -f $file ]
	then
		echo "====== $ file ======"
		head $file
	fi
	if [ -d $file ]
	then
	/home/lhj/rhead.bash $file
	fi
done
