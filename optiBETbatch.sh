#!/bin/bash

echo Set-Up
mypwd='/Users/ryan/Desktop/MONITOR_Now_Later' #Working Directory Path
sublist='001 009 023 030 033 035 063 078 095 101 106 109 113 127 138 141 151 153 159 170 188 190 205 209 223 276' #Subject List

for sub in $sublist

do
bash $mypwd/optiBET.sh -i $mypwd/$sub/LIU_AMBROSE_FITBIT_${sub}_WIP_3DT1TFE_CLEAR_11_1.nii.gz
echo $sub is done! 
done
