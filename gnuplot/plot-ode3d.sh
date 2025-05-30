#!/bin/bash

TITLE=$1
FILENAME=$2

gnuplot -e "splot '${FILENAME}'' using 2:3:4 with lines title '${TITLE}'; pause mouse close"
