#!/bin/bash
i=1
for f in *.jpg; do
  mv -v -- "$f" "$i.jpg" 
  echo "Renamed $f to $i.jpg"
  i=$((i+1))
done
