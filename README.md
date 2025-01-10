# Tcl Word Count Bug

This repository demonstrates a bug in a Tcl procedure designed to count words in a given string. The procedure fails to correctly handle strings with multiple spaces or newline characters.

## Bug Description

The `count_words` procedure uses a regular expression to match sequences of non-whitespace characters.  However, this approach doesn't correctly handle consecutive spaces or newline characters, leading to an inaccurate word count.

## Bug Solution

The solution involves refining the regular expression to account for multiple spaces or newline characters between words.  The improved regular expression ensures that consecutive whitespace is treated as a single word separator.