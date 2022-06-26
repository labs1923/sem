# Write an R program to create a simple bar plot of three subject's marks, change the border color to brown and make inside bar lines as 90 degrees.
x = c(50,60,70)
labels = c("Eng", "Math", "Sci")
barplot(x, name.arg=labels, main="Subject Marks", border="brown", density=10, angle=90)
