#!/bin/bash
source ~/.bash_profile
conda activate
cd build
chmod +x api.py
./api.py
cd ../
