# R program to create a simple pie chart of four subjects registered, assign the colors to each block and display in anti-clockwise direction.
x = c(31, 72, 47, 83)
labels = c("Eng", "Sci", "Soc", "Math")
colors = c("red", "green", "blue", "orange")
pie(x, labels, main="Pie Chart of Subject Marks", col=colors, clockwise = FALSE)
