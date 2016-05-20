#!/bin/bash

for page in src/pages/*.elm; do 
  name=$(basename $page .elm | tr [A-Z] [a-z])
  elm-make $page --output dst/$name.html
done
