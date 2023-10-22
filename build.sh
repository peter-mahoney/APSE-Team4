#!/bin/bash

(cd /home/fsw/cfs/ &&
	. ./setvars.sh &&
	cd ~/cfs/build/cpu1 && 
	make clean &&
	make config &&
	make) 
