# Dependencies
- pdflatex
- biber

# To Compile
```sh
pdflatex main && biber main && pdflatex main
```

# To auto-compile on file change
```sh
find . -type f -name '*.bib' -o -name '*.tex' | entr -sc 'pdflatex -interaction=nonstopmode main && biber main && pdflatex -interaction=nonstopmode main'
```
