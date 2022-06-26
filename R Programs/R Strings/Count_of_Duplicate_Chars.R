# Write an R program to count duplicate characters from a given string.
library(tidyverse)
input = readline(prompt="Enter a String : ")
a = c(strsplit(input, "")[[1]])
x = duplicated(a)
print("Count of Duplicate Characters in given string :")
length(a[x])
data.frame(a[x])
