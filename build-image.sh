#!/bin/bash

echo ""

echo -e "\nbuild docker hadoop image\n"
sudo docker build -t aiur/hadoop:2.7.2 .

echo ""
