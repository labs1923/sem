# Write an R program to create a simple bar plot of four subject's registered, assign the colors to each bar and assign the limit to x-axis as c(0,5) and y-axis as c(0,50).
x = c(21,32,43,54)
labels = c("Eng", "Math", "Sci", "Soc")
colors = c("red","green","blue","orange")
barplot(x, names.arg=labels, main="Subject Marks", col=colors, xlim=c(0,5), ylim=c(0,50))
