#!/bin/zsh
ls -lh $1 | awk  '{if (NR != 1) print $9 " " $5}'
