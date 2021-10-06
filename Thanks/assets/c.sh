#!/bin/bash
clear

vtx=$(egrep -i '^flags.*(vmx|svm)' /proc/cpuinfo | wc -l)
if [ $vtx = 0 ] ; then echo "[Error] Environment Checking Error!!! Please Reload Page!!!"&& shutdown now
fi

clear
