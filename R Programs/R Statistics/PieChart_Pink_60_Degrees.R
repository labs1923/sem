# R program to create a simple pie chart of three subject's marks, change the border color to pink and make inside bar lines as 60 degrees.
x = c(50,60,70)
labels = c("Eng", "Math", "Sci")
pie(x, labels=labels, main="Subject Marks", border="pink", density=10, angle=60)
