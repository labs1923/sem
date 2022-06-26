# Write an R program to draw an empty pie chart and empty plots specify the axes limits of the graph.
print("Empty Pie Chart : ")
pie(1, main="Empty Pie Chart")
print("Empty plot specify the axes limits of the graph : ")
plot(1, type="n", xlab="", ylab="", xlim=c(0,20), ylim=c(0,20))