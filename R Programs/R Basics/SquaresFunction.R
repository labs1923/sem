# R program to create a function to print squares of a number in sequence.
square = function(n){
  for(i in 1:n){
    sq = i^2
    print(sq)
  }
}
n = strtoi(readline(prompt = "Enter a Number :"))
cat("Squares upto a Number -",n,"in Sequence :")
square(n)
