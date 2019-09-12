[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/) [![Netlify Status](https://api.netlify.com/api/v1/badges/32ea3201-f299-4bf9-9434-f47de208b342/deploy-status)](https://app.netlify.com/sites/stat545guidebook/deploys) [![Build Status](https://travis-ci.com/STAT545-UBC/Classroom.svg?branch=master)](https://travis-ci.com/STAT545-UBC/Classroom)

The "lecture notes" of STAT 545A and 547M are hosted here, using `bookdown`. 

## Rendering the book

To update the website with changes, just push a change to this repo, and Travis CI will automatically build the book, and netlify will deploy the book.

If you want to see what the book will look like before incorporating the change to the website, view the book locally using `bookdown` in R: 

1. Ensure bookdown is installed via `install.packages("bookdown")`.
2. Render the book in one of two ways:
    - Clicking "knit" in RStudio when editing one of the `cm___.Rmd` files should display that file's changes in the book.
    - Otherwise, execute the R code `bookdown::render_book("index.Rmd")`, and this should render the entire book, which you can view in the newly modified `index.html` file, or by executing the R code `bookdown::serve_book()`.

## Editing notes

Please keep to the following bookdown conventions:

- Reserve Level 1 headers for a new lecture (or new "Part", like a STAT 545A part and a STAT 547M part).

## Notation: 

- `cmxyy` stands for class meeting number `yy`, where `x=0` stands for STAT 545A, and `x=1` 547M.
- The ordering of these files matters! It determines the "chapter" order.

