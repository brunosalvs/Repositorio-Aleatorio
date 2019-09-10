#!/bin/bash

filget COWSAY
for COWSAY in $(ls /urs/shere/cowsay/cows/)
do
	cowsay -f $COWSAY LINUX;
	sleep 1;
	clear;

done
