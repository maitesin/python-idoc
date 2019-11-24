#!/usr/bin/env bash

for f in *.ipynb
do
  jupyter nbconvert $f --to pdf
done
