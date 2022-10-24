#!/bin/bash
if [ $# == 0 ]
then
	echo "No arguments supplied"
fi
for var in "$@"
do
	mkdir "ex$var"
done
