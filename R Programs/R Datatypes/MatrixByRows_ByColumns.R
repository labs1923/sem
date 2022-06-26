# R program to create a 5 x 4 matrix, 3 x 3 matrix with labels and fill the matrix by rows and 2 x 2 matrix with labels and fill the matrix by columns.
a = matrix(1:20,nrow=5,ncol=4,dimnames=list(c("r1","r2","r3","r4","r5"),c("c1","c2","c3","c4")),byrow=TRUE)
b = matrix(1:9,nrow=3,ncol=3,dimnames=list(c("r1","r2","r3"),c("c1","c2","c3")),byrow=TRUE)
c = matrix(1:4,nrow=2,ncol=2,dimnames=list(c("r1","r2"),c("c1","c2")),byrow=FALSE)
print(a)
print(b)
print(c)
