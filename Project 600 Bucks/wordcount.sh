#!/bin/bash

for i in Parti/*.tex;
  do grep '^[^\\]' $i | grep -v "section" >> /tmp/NaNoWord
done;
  wc -w /tmp/NaNoWord
  cat /tmp/NaNoWord | xclip
  rm /tmp/NaNoWord
