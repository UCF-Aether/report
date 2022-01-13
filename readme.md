<p align="center">
  <img src="https://user-images.githubusercontent.com/5152848/146123906-e0c5a518-798d-49a1-ba78-0f2eeff61f5f.png">
  <!-- ![aether](https://user-images.githubusercontent.com/5152848/146123906-e0c5a518-798d-49a1-ba78-0f2eeff61f5f.png) -->
</p>

<p>
  <img src="https://img.shields.io/static/v1?label=Made%20with&message=LaTeX&color=008080&style=for-the-badge&logo=LaTeX">
</p>

# Aether - Senior Design Report
This is the research and design document for the Aether Sensor Node and supporting infrastructure.

## Download
The latest version of the report is available for download [here](https://github.com/UCF-Aether/Report/releases/download/latest/main.pdf).

## Developing and Building Instructions
### Dependencies
- pdflatex
- biber
- latexmk

### To Compile
```sh
latexmk -pdf -interaction=nonstopmode
```

Or,

```sh
pdflatex main && biber main && pdflatex main
```

### To auto-compile on file change
```sh
find . -type f -name '*.bib' -o -name '*.tex' | entr -sc 'pdflatex -interaction=nonstopmode main && biber main && pdflatex -interaction=nonstopmode main'
```
