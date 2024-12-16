# R Subsetting Bug
This repository demonstrates a common error in R programming related to subsetting data frames. The error arises from incorrectly using the assignment operator `=` instead of the equality operator `==` within a subsetting condition.

## Bug Description
The provided R code attempts to subset rows of a data frame where the value in the 'x' column is equal to 3. However, it uses the assignment operator `=` instead of the equality operator `==`. This leads to unexpected behavior and incorrect results. 

## Bug Solution
The solution involves replacing the assignment operator (`=`) with the equality operator (`==`) in the subsetting condition to correctly identify the rows to be selected. 

## How to reproduce the bug
1. Clone the repository
2. Open the `bug.r` file
3. Run the code
4. Observe the unexpected output

## How to fix the bug
1. Open the `bugSolution.r` file
2. Compare the corrected code with the buggy code in `bug.r`
3. Run the code in `bugSolution.r`
4. Observe the corrected output