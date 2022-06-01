#!/bin/bash
chmod 777
echo Set-Up
sublist='001 009 023 030 033 035 063 078 095 101 106 109 113 127 138 141 151 153 159 170 188 190 205 209 223 276' #Subject List

echo DO IT!
for sub in $sublist
do
cp Now_Later_Second_Level.fsf $sub
echo $sub DONE!
done