# Write an R program to draw an empty bar plot and empty plots specify the axes limits of graph.
print("Empty Bar Plot : ")
barplot(1, main="Empty Bar Plot")
print("Empty plot specify the axes limits of the graph : ")
plot(1, type="n", xlab="", ylab="", xlim=c(0,20), ylim=c(0,20))