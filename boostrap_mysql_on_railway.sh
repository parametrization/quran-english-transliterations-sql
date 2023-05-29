#!/usr/bin/bash
for file in **/*.sql(N)
do 
  railway connect MySQL < $file
done
