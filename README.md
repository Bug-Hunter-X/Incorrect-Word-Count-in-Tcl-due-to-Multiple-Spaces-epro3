# Incorrect Word Count in Tcl
This repository demonstrates a common error in Tcl when counting words in a string that contains multiple spaces.  The provided Tcl script uses the built-in `split` command which doesn't handle multiple spaces correctly, leading to an inaccurate word count.

## Bug Description
The `count_words` procedure uses `split` to separate words in a string. When multiple spaces are present between words, `split` creates empty strings, causing an incorrect word count. 

## Solution
The improved script uses `regexp` for word splitting, effectively handling multiple spaces between words.

## How to reproduce
1. Clone this repository.
2. Run `tclsh bug.tcl` to observe the incorrect word count.
3. Run `tclsh bugSolution.tcl` to see the corrected word count.