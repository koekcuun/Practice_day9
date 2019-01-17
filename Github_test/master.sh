#!/bin/bash

for d in Step_1 Step_2 Step_3; do
	cd $d
	for i in Data Results; do
		mkdir $i
	done
	./master.sh
	cd ../
done
