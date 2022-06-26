# Write an R program to extract characters from 5th to 7th position from a given string.
input = readline(prompt = "Enter a String : ")
cat("Characters from Position 5 to 7 in String",input," are : ",substr(input,5,7))
