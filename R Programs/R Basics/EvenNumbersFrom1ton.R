# R program to find list of even numbers from 1 to n.
n = strtoi(readline(prompt = "Enter n value :"))
cat("List of Even numbers from 1 to ",n,"are :")
for(i in 1:n){
  if(i%%2 == 0){
    print(i)
  }else{
    next
  }
}
