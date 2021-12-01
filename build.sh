#!/bin/zsh

run_continuously=$1
make_cmd="latexmk -pdf -f -silent"

if [[ -z $run_continuously ]]; then
  eval $make_cmd
else
  find . -type f -name '*.bib' -o -name '*.tex' | nice -n 10 entr -snc "eval $make_cmd"
fi


