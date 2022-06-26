# R program to print the numbers from 1 to 100 and print "AAA" for multiples of 3, print "BBBBB"  for multiples of 5, and print "AAABBBBB" for multiples of both.
for(i in 1:100){
  if(i%%3 == 0 && i%%5 == 0){
    print("AAABBBBB")
  } else if(i%%3 == 0){
    print("AAA")
  }else if(i%%5 == 0){
    print("BBBBB")
  }else{
    print(i)
  }
}
