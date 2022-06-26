# Write an R program to check the given string is palindrome or not.
library(stringi)
input = readline(prompt = "Enter a String : ")
if(stri_reverse(input) == input){
  cat("String",input,"is a Palindrome")
}else{
  cat("String",input,"is not a Palindrome")
}
