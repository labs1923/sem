# R program to get all prime numbers up to a given number.
n = strtoi(readline(prompt = "Enter n value : "))
for(i in 1:n){
  c = 0
  for(j in 1:i){
    if(i%%j == 0){
      c = c + 1
    }
  }
  if(c == 2){
    print(i)
  }
}
