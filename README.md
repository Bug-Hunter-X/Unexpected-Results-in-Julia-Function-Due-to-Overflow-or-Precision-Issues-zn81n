# Julia Function Bug: Unexpected Results

This repository demonstrates a bug in a Julia function that can lead to unexpected results under certain circumstances. The bug involves integer overflow or floating-point precision issues that are not always readily apparent. 

## Bug Description

The function `myfunction` calculates the square of a positive number and the negative of a negative number.  However, for extremely large or extremely small inputs, issues related to integer overflow or floating-point precision can cause the function to produce inaccurate outputs.

## Bug Solution

The solution involves using more appropriate data types (e.g., BigFloat for high precision) and handling potential exceptions appropriately.  See `bugSolution.jl` for the corrected code.

## How to reproduce
1. Clone this repository
2. Run `bug.jl` and examine the output. Note that some test cases might show correct behavior while others might not. 
3. Run `bugSolution.jl` to see the corrected behavior.