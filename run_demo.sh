#!/bin/bash

mkdir -p /scripts/output

cd /scripts/

pip install numpy matplotlib pillow && python /scripts/demo/demo.py

rm -rf /scripts/demo
