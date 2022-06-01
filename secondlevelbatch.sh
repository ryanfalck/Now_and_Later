#!/bin/bash

echo Set-Up
mypwd='/Users/ryan/Desktop/MONITOR_Now_Later' #Working Directory Path
sublist='001 009 023 030 033 035 063 078 095 101 106 109 113 127 138 141 151 153 159 170 188 190 205 209 223 276' #Subject List
template='Now_Later_Second_Level.fsf' #First Level Feat template

for sub in $sublist

do
cd $mypwd/$sub/
feat $template
echo $sub is done! 
done