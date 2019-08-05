#!/bin/bash

#curl "http://study.phc.edu.tw/language/swf/high/[1-6][1-2]0[1-6].swf" -o "swf/#1#2_#3.swf" --create-dirs --retry 100 --retry-delay 10

mkdir -p './mp3'

for ni in $(seq 1 6)
do

for ki in $(seq 1 2)
do
 
  for kho in $(seq 1 6)
  do
    swfextract -m  -o "./mp3/${ni}${ki}0${kho}.mp3" "./swf/${ni}${ki}_${kho}.swf"
  done
done
done
