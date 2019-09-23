---
title: 'cm006: `dplyr` Exercise'
output: 
  html_document:
    keep_md: true
    theme: paper
---
<!---The following chunk allows errors when knitting--->



**Optional, but recommended startup**:

1. Change the file output to both html and md _documents_ (not notebook).

2. `knit` the document. 

3. Stage and commit the rmd, and knitted documents.

# Intro to `dplyr` syntax

Load the `gapminder` and `tidyverse` packages. Hint: `suppressPackageStartupMessages()`!
    - This loads `dplyr`, too.
    

```r
# load your packages here:
library(FILL_THIS_IN)
```

```
## Error in library(FILL_THIS_IN): there is no package called 'FILL_THIS_IN'
```

```r
library(FILL_THIS_IN)
```

```
## Error in library(FILL_THIS_IN): there is no package called 'FILL_THIS_IN'
```
    

## `select()` (8 min)

1. Make a data frame containing the columns `year`, `lifeExp`, `country` from the gapminder data, in that order.


```r
select(gapminder, FILL_THIS_IN)
```

```
## Error in select(gapminder, FILL_THIS_IN): could not find function "select"
```


2. Select all variables, from `country` to `lifeExp`.


```r
# This will work:
select(gapminder, country, continent, year, lifeExp)
```

```
## Error in select(gapminder, country, continent, year, lifeExp): could not find function "select"
```

```r
# Better way:
select(gapminder, FILL_THIS_IN)
```

```
## Error in select(gapminder, FILL_THIS_IN): could not find function "select"
```


3. Select all variables, except `lifeExp`.


```r
select(gapminder, FILL_THIS_IN)
```

```
## Error in select(gapminder, FILL_THIS_IN): could not find function "select"
```

4. Put `continent` first. Hint: use the `everything()` function.


```r
select(gapminder, FILL_THIS_IN, FILL_THIS_IN)
```

```
## Error in select(gapminder, FILL_THIS_IN, FILL_THIS_IN): could not find function "select"
```


5. Rename `continent` to `cont`.


```r
# compare
select(gapminder, FILL_THIS_IN)
```

```
## Error in select(gapminder, FILL_THIS_IN): could not find function "select"
```

```r
rename(gapminder, FILL_THIS_IN)
```

```
## Error in rename(gapminder, FILL_THIS_IN): could not find function "rename"
```


## `arrange()` (8 min)

1. Order by year.


```r
arrange(gapminder, FILL_THIS_IN)
```

```
## Error in arrange(gapminder, FILL_THIS_IN): could not find function "arrange"
```

2. Order by year, in descending order.


```r
arrange(gapminder, FILL_THIS_IN)
```

```
## Error in arrange(gapminder, FILL_THIS_IN): could not find function "arrange"
```

3. Order by year, then by life expectancy.


```r
arrange(gapminder, FILL_THIS_IN, FILL_THIS_IN)
```

```
## Error in arrange(gapminder, FILL_THIS_IN, FILL_THIS_IN): could not find function "arrange"
```

## Piping, `%>%` (8 min)

Note: think of `%>%` as the word "then"!

Demonstration:

Here I want to combine `select()` Task 1 with `arrange()` Task 3.

This is how I could do it by *nesting* the two function calls:


```r
# Nesting function calls can be hard to read
arrange(select(gapminder, year, lifeExp, country), year, lifeExp)
```

Now using with pipes:


```r
# alter the below to include 2 "pipes"
arrange(select(gapminder, year, lifeExp, country), year, lifeExp)
```

```
## Error in arrange(select(gapminder, year, lifeExp, country), year, lifeExp): could not find function "arrange"
```

# Resume lecture 

Return to guide at section 6.7.

## `filter()` (10 min)

1. Only take data with population greater than 100 million.


```r
gapminder %>%
  filter(FILL_THIS_IN)
```

```
## Error in gapminder %>% filter(FILL_THIS_IN): could not find function "%>%"
```

2. Your turn: of those rows filtered from step 1., only take data from Asia.


```r
gapminder %>%
  filter(FILL_THIS_IN)
```

```
## Error in gapminder %>% filter(FILL_THIS_IN): could not find function "%>%"
```

3. Repeat 2, but take data from countries Brazil, and China. 


```r
gapminder %>%
  filter(FILL_THIS_IN)
```

```
## Error in gapminder %>% filter(FILL_THIS_IN): could not find function "%>%"
```

## `mutate()` (10 min)

Let's get: 

- GDP by multiplying GPD per capita with population, and
- GDP in billions, named (`gdpBill`), rounded to two decimals.


```r
gapminder %>%
  mutate(FILL_THIS_IN)
```

```
## Error in gapminder %>% mutate(FILL_THIS_IN): could not find function "%>%"
```

Notice the backwards compatibility! No need for loops!

Try the same thing, but with `transmute` (drops all other variables). 


```r
gapminder %>%
  transmute(FILL_THIS_IN)
```

```
## Error in gapminder %>% transmute(FILL_THIS_IN): could not find function "%>%"
```

The `if_else` function is useful for changing certain elements in a data frame.

Example: Suppose Canada's 1952 life expectancy was mistakenly entered as 68.8 in the data frame, but is actually 70. Fix it using `if_else` and `mutate`. 


```r
gapminder %>%
  mutate(FILL_THIS_IN)
```

```
## Error in gapminder %>% mutate(FILL_THIS_IN): could not find function "%>%"
```

Your turn: Make a new column called `cc` that pastes the country name followed by the continent, separated by a comma. (Hint: use the `paste` function with the `sep=", "` argument).



These functions we've seen are called __vectorized functions__.

## git stuff (Optional)

Knit, commit, push!

# Bonus Exercises

If there's time remaining, we'll practice with these three exercises. I'll give you 1 minute for each, then we'll go over the answer.

1. Take all countries in Europe that have a GDP per capita greater than 10000, and select all variables except `gdpPercap`. (Hint: use `-`).

2. Take the first three columns, and extract the names.

3. Of the `iris` data frame, take all columns that start with the word "Petal". 
    - Hint: take a look at the "Select helpers" documentation by running the following code: `?tidyselect::select_helpers`.
    
4. Convert the population to a number in billions.

5. Filter the rows of the iris dataset for Sepal.Length >= 4.6 and Petal.Width >= 0.5.

Exercises 3. and 5. are from [r-exercises](https://www.r-exercises.com/2017/10/19/dplyr-basic-functions-exercises/).
