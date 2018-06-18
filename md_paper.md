---
title: "Pandoc Markdown Document Shell"
author: 'Apoorva Lal'
# thanks: 'PhD Candidate, Stanford University. Acknowledgements go here'
# date: Date
# abstract: 'This paper does amazing things'
geometry: "margin=1in"
output: pdf_document
fontsize: 12pt
# fontfamily: libertine
indent: true
# toc: true
numbersections: true
documentclass: amsart
bibliography: /home/alal/Dropbox/MyLibrary.bib
csl: econometrica.csl
header-includes:
    # - \usepackage{fancyhdr}
    # - \pagestyle{fancy}
    # - \rhead{Title}
    # - \lhead[CO,LE]{Apoorva Lal}
    - \input{/home/alal/Templates/boilerplate/math_shortcuts}
---

# Introduction

@Deatonanalysishouseholdsurveys1997

## Footnotes

Here is a footnote reference,[^1] and[^2] another.[^longnote]. Inline
footnotes are easier to handle^[like so].

[^1]: Footnotes are the mind killer. Footnotes are the little-death
    that brings total obliteration. I will face my footnotes.

[^2]: Here is the 2nd footnote.

[^longnote]: Here's one with multiple blocks.

# Model

$$
max_{x} \int_{-\infty}^{\infty} \beta^t U(c_t) dt
$$

# Data

# Results

\newpage

# Bibliography
