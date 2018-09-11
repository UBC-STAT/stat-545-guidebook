## STAT 545: R Demonstration
##
## In this R script, we'll be calculating the variance of
##  commute times, both by hand and with the `var` function.
## -----------------------

## Approximately how long did it take you to commute to UBC today?
## 1. Put the value (in minutes) in the variable `my_commute`
## 2. Execute the command; take a look at the console
## 3. Execute *this* very line. What happens?
## 4. Print out `my_commute`


## Assign the text "My commute time, in minutes:" to a variable: 
## 1. Try assigning it to `_x` or `1x`. Does it work?
## 2. Assign it to `preamble`.


## What data types do `my_commute` and `preamble` contain? Use `typeof`.


## Let's use the `print` function to print out the preamble followed by
##  the commute time:


## Bring up the documentation for the `print` function.


## You realize that your commute took you one minute longer than you originally
##  thought. 
## 1. Change the commute time, but don't execute the line.
## 2. What will happen if you run the above print function?
## 3. Go ahead and execute the commute time and print statement.

## Let's make a vector of commute times, stored in the variable `commute`.
## 1. Start with your commute time, using the `c` function. No magic numbers!
## 2. Using commas, add at least 2 more times from those around you.


## Use the `length` function to store the number of observations in `n`.


## Get the mean commute time via the `sum` function and `n`. Store in `mu`.


## Get the differences between commute times and `mu`. Behold vectorization!
##  No need for loops! Store in the variable `diffs`.


## Finish computing variance: add up the square of `diffs`, divide by `n-1`.
##  Store in the variable `variance`.


## Check visually that `var(commute)` gives us the same result.


## Check computationally whether they are the same. You get a new object --
##  what type of object is it?


## Use an `if` statement to check whether the variance is greater than 10.
##  If so, print out "yes", if not, print out "no". 


## EXPLORATION:
## 1. What objects did we create this session? Check out the "Workspace" under
##  "Global Environment". 
##    - You want these to be reproducible. To save workspace, or not?
##    - If yes, it might re-open when you restart R... not good!
## 2. We programmed this worksheet *interactively*. Click "Source" to run it
##     from "top to bottom", sometimes called "batch mode". You might get
##     errors -- this happens when we rely too heavily on interactivity.
