```r
# This code attempts to subset a data frame using a logical condition,
# but it incorrectly uses `=` instead of `==` for comparison.

df <- data.frame(x = 1:5, y = 6:10)

subset <- df[df$x = 3, ]

print(subset)
```