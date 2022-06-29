# Write an R program to create a simple bar plot of five subject's marks.
x = c(31,42,53,64,75)
labels = c("Eng", "Math", "Sci", "Soc", "Chem")
colors = c("red","green","blue","orange","violet")
barplot(x, names.arg=labels, main="Subject Marks", col=colors)
