---
title: "cm010 Exercises: Tibble Joins"
output: 
  html_document:
    keep_md: true
    theme: paper
---

## Requirements

You will need Joey's `singer` R package for this exercise. And to install that, you'll need to install `devtools`. Running this code in your console should do the trick:

```
install.packages("devtools")
devtools::install_github("JoeyBernhardt/singer")
```

Load required packages:



<!---The following chunk allows errors when knitting--->



## Exercise 1: `singer`

The package `singer` comes with two smallish data frames about songs. Let's take a look at them (after minor modifications by renaming and shuffling):


```r
(time <- as_tibble(songs) %>% 
   rename(song = title))
```

```
## # A tibble: 22 x 3
##    song                             artist_name      year
##    <chr>                            <chr>           <int>
##  1 Corduroy                         Pearl Jam        1994
##  2 Grievance                        Pearl Jam        2000
##  3 Stupidmop                        Pearl Jam        1994
##  4 Present Tense                    Pearl Jam        1996
##  5 MFC                              Pearl Jam        1998
##  6 Lukin                            Pearl Jam        1996
##  7 It's Lulu                        The Boo Radleys  1995
##  8 Sparrow                          The Boo Radleys  1992
##  9 Martin_ Doom! It's Seven O'Clock The Boo Radleys  1995
## 10 Leaves And Sand                  The Boo Radleys  1993
## # … with 12 more rows
```


```r
(album <- as_tibble(locations) %>% 
   select(title, everything()) %>% 
   rename(album = release,
          song  = title))
```

```
## # A tibble: 14 x 4
##    song                        artist_name   city        album             
##    <chr>                       <chr>         <chr>       <chr>             
##  1 Grievance                   Pearl Jam     Seattle, WA Binaural          
##  2 Stupidmop                   Pearl Jam     Seattle, WA Vitalogy          
##  3 Present Tense               Pearl Jam     Seattle, WA No Code           
##  4 MFC                         Pearl Jam     Seattle, WA Live On Two Legs  
##  5 Lukin                       Pearl Jam     Seattle, WA Seattle Washingto…
##  6 Stuck On Amber              The Boo Radl… Liverpool,… Wake Up!          
##  7 It's Lulu                   The Boo Radl… Liverpool,… Best Of           
##  8 Sparrow                     The Boo Radl… Liverpool,… Everything's Alri…
##  9 High as Monkeys             The Boo Radl… Liverpool,… Kingsize          
## 10 Butterfly McQueen           The Boo Radl… Liverpool,… Giant Steps       
## 11 My One and Only Love        Carly Simon   New York, … Moonlight Serenade
## 12 It Was So Easy  (LP Versio… Carly Simon   New York, … No Secrets        
## 13 I've Got A Crush On You     Carly Simon   New York, … Clouds In My Coff…
## 14 "Manha De Carnaval (Theme … Carly Simon   New York, … Into White
```


1. We really care about the songs in `time`. But, which of those songs do we know its corresponding album?


```r
time %>% 
  FILL_THIS_IN(album, by = FILL_THIS_IN)
```

```
## Error in FILL_THIS_IN(., album, by = FILL_THIS_IN): could not find function "FILL_THIS_IN"
```

2. Go ahead and add the corresponding albums to the `time` tibble, being sure to preserve rows even if album info is not readily available.


```r
time %>% 
  FILL_THIS_IN(album, by = FILL_THIS_IN)
```

```
## Error in FILL_THIS_IN(., album, by = FILL_THIS_IN): could not find function "FILL_THIS_IN"
```

3. Which songs do we have "year", but not album info?


```r
time %>% 
  FILL_THIS_IN(album, by = "song")
```

```
## Error in FILL_THIS_IN(., album, by = "song"): could not find function "FILL_THIS_IN"
```

4. Which artists are in `time`, but not in `album`?


```r
time %>% 
  anti_join(album, by = "FILL_THIS_IN")
```

```
## `by` can't contain join column `FILL_THIS_IN` which is missing from LHS
```


5. You've come across these two tibbles, and just wish all the info was available in one tibble. What would you do?


```r
FILL_THIS_IN %>% 
  FILL_THIS_IN(FILL_THIS_IN, by = "song")
```

```
## Error in eval(lhs, parent, parent): object 'FILL_THIS_IN' not found
```


## Exercise 2: LOTR

Load in the three Lord of the Rings tibbles that we saw last time:


```r
fell <- read_csv("https://raw.githubusercontent.com/jennybc/lotr-tidy/master/data/The_Fellowship_Of_The_Ring.csv")
```

```
## Parsed with column specification:
## cols(
##   Film = col_character(),
##   Race = col_character(),
##   Female = col_double(),
##   Male = col_double()
## )
```

```r
ttow <- read_csv("https://raw.githubusercontent.com/jennybc/lotr-tidy/master/data/The_Two_Towers.csv")
```

```
## Parsed with column specification:
## cols(
##   Film = col_character(),
##   Race = col_character(),
##   Female = col_double(),
##   Male = col_double()
## )
```

```r
retk <- read_csv("https://raw.githubusercontent.com/jennybc/lotr-tidy/master/data/The_Return_Of_The_King.csv")
```

```
## Parsed with column specification:
## cols(
##   Film = col_character(),
##   Race = col_character(),
##   Female = col_double(),
##   Male = col_double()
## )
```

1. Combine these into a single tibble.


```r
FILL_THIS_IN(fell, FILL_THIS_IN)
```

```
## Error in FILL_THIS_IN(fell, FILL_THIS_IN): could not find function "FILL_THIS_IN"
```

2. Which races are present in "The Fellowship of the Ring" (`fell`), but not in any of the other ones?


```r
fell %>% 
  anti_join(ttow, by = "Race") %>% 
  FILL_THIS_IN(FILL_THIS_IN, by = "Race")
```

```
## Error in FILL_THIS_IN(., FILL_THIS_IN, by = "Race"): could not find function "FILL_THIS_IN"
```



## Exercise 3: Set Operations

Let's use three set functions: `intersect`, `union` and `setdiff`. We'll work with two toy tibbles named `y` and `z`, similar to Data Wrangling Cheatsheet


```r
(y <-  tibble(x1 = LETTERS[1:3], x2 = 1:3))
```

```
## # A tibble: 3 x 2
##   x1       x2
##   <chr> <int>
## 1 A         1
## 2 B         2
## 3 C         3
```


```r
(z <- tibble(x1 = c("B", "C", "D"), x2 = 2:4))
```

```
## # A tibble: 3 x 2
##   x1       x2
##   <chr> <int>
## 1 B         2
## 2 C         3
## 3 D         4
```

1. Rows that appear in both `y` and `z`


```r
FILL_THIS_IN(y, z)
```

```
## Error in FILL_THIS_IN(y, z): could not find function "FILL_THIS_IN"
```

2. You collected the data in `y` on Day 1, and `z` in Day 2. Make a data set to reflect that.


```r
FILL_THIS_IN(
  mutate(y, day = "Day 1"),
  mutate(z, day = "Day 2")
)
```

```
## Error in FILL_THIS_IN(mutate(y, day = "Day 1"), mutate(z, day = "Day 2")): could not find function "FILL_THIS_IN"
```

3. The rows contained in `z` are bad! Remove those rows from `y`.


```r
FILL_THIS_IN(FILL_THIS_IN, FILL_THIS_IN)
```

```
## Error in FILL_THIS_IN(FILL_THIS_IN, FILL_THIS_IN): could not find function "FILL_THIS_IN"
```
