```R
# This R code demonstrates a solution to the subsetting error by
# checking for the existence of columns before subsetting.

data <- data.frame(a = 1:3, b = 4:6, c = 7:9)
cols_to_select <- c("a", "d")

# Check if all columns exist
existing_cols <- cols_to_select %in% names(data)

if (all(existing_cols)) {
  subset_data <- data[, cols_to_select]
} else {
  # Handle the case where not all columns exist
  missing_cols <- cols_to_select[!existing_cols]
  warning(paste("Columns", paste(missing_cols, collapse = ", "), "not found."))
  subset_data <- data[, cols_to_select[existing_cols]]
}
```