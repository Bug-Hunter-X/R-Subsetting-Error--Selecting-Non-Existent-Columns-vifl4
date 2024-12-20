# R Subsetting Error: Selecting Non-Existent Columns

This repository demonstrates a common error in R when subsetting data frames using character vectors to specify column names. The code attempts to select columns that do not exist, leading to an error. The solution shows how to handle this gracefully by checking for the existence of columns before subsetting.

## Bug
The `bug.R` file contains code that attempts to select columns "a" and "d" from a data frame. However, only column "a" exists.  This results in an error.

## Solution
The `bugSolution.R` file provides a corrected version of the code. It uses `%in%` to check if the specified columns exist and handles the case where some columns are not found.

This example highlights the importance of robust error handling in data manipulation tasks.