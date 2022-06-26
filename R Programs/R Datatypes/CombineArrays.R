# R program to combine three arrays so that the first row of the first array is followed by the first row of the second array and then first row of the third array.
a = matrix(c(1,2,3),nrow=1,ncol=3)
b = matrix(c(4,5,6),nrow=1,ncol=3)
c = matrix(c(7,8,9),nrow=1,ncol=3)
A = rbind(a,b)
B = rbind(A,c)
print(B)