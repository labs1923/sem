# Write an R program to find duplicate characters from a given string.
library(tidyverse)
input = readline(prompt="Enter a String : ")
a = c(strsplit(input, "")[[1]])
x = duplicated(a)
print("Duplicate Characters from given string :")
data.frame(a[x])
