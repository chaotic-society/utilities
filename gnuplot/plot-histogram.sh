#!/bin/bash

TITLE=$1
FILENAME=$2

gnuplot -e "plot '${FILENAME}'' with boxes title '${TITLE}'; pause mouse close"
