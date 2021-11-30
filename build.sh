#!/bin/zsh

run_continuously=$1
make_cmd="latexmk -pdf -f"

if [[ -z $run_continuously ]]; then
  eval $make_cmd
else
  find . -type f -name '*.bib' -o -name '*.tex' | entr -snc "eval $make_cmd" &
fi


