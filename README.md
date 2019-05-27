# What this is
This is a cleaned up form of the LaTeX template I used for my Bachelors Thesis.
It is based on the "Thesis / Dissertation Latex Template" created by Leonard Heilig, which was provided for the thesis.

# How to understand this template
Most of the work will happen in the `thesis.tex` document.
You will be able to compile the document with `$ pdflatex thesis.tex` (if you have the compiler and LaTeX installed).

The first package that is loaded is `settings` (`setting.tex`).
In this file all other imports, settings and definitions can be found, and it is heavily documented.

After that, `pretext.tex` is loaded.
Here the Table of Content and multiple lists are called.

Now comes the actual text of the thesis.

In the end `litbib.tex`, `appendix` and `_declaration_de` are loaded.
The first is a custom wrapper around `\thebibliography` (see [litbib](https://github.com/ltOgt/litbib)), but can be exchanged for bibtex, biber etc.
The appendix includes tables, figures and code listings.
Finally, the mandatory declaration closes of the work.

# Disclaimer
If you spot something that looks wrong or suboptimal, feel free to open a ticket to point that out.
