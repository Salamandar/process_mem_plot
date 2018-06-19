#!/bin/bash


while true; do
  LINE="$(date +%s) $(ps -C cinnamon -o pid=,%mem=,vsz=,rss=)"
  echo "$LINE" >> mem.log
  sleep 0.5
done
