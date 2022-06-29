# R program to create a simple pie chart of three subject's marks, change the border color to pink and make inside bar lines as 60 degrees.
x = c(50,60,70)
label = c("Eng", "Math", "Sci")
colors = c("green","red","blue")
pie(x, labels=label, col=colors, main="Subject Marks", border="pink", density=10, angle=60)
