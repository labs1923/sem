# Write an R program to create a simple 3D pie chart, assign title to chart and also split each part.
library(plotrix)
x = c(37,42,63,79,51)
label = c("Chennai", "Kolkata", "Hyderabad", "Delhi", "Mumbai")
pie3D(x, labels=label, explode=0.1, main="3D Pie Chart of Cities")
