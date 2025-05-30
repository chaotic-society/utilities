#!/bin/bash

TITLE=$1
FILENAME=$2

gnuplot -e "plot '${FILENAME}'' using 2:3 with lines title '${TITLE}'; pause mouse close"
