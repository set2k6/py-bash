#!/bin/bash

greeting=`python simple.py`

if [ $1 ]; then
  python another.py $1
else
  echo $greeting World!
fi
