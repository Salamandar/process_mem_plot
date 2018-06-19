#!/bin/bash

display -update 1 mem.png &

while true; do
  gnuplot plotfile.script
  sleep 0.5
done
