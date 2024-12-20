```R
# This R code attempts to subset a data frame using a character vector
# that contains column names, but it fails due to a common error.

data <- data.frame(a = 1:3, b = 4:6, c = 7:9)
cols_to_select <- c("a", "d")
subset_data <- data[, cols_to_select]
```