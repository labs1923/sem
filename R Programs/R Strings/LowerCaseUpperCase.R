# Write an R program to convert the string into lowercase and uppercase letters.
input = readline(prompt = "Enter a String : ")
cat("String",input,"in Lowercase :",tolower(input))
cat("String",input,"in Uppercase :",toupper(input))
