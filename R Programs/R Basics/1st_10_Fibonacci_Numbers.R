# R program to get the first 10 Fibonacci numbers.
m = 0
n = 1
print("The First 10 Fibonacci numbers are :")
for(i in 3:10){
  if(m == 0 && n == 1){
    print(m)
    print(n)
  }
  x = m + n
  m = n
  n = x
  print(x)
}
