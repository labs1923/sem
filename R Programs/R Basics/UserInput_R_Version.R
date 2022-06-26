# Write an R program to take input from the user (name and age) and display the values and also print the version of R installation.
name = readline(prompt = "Enter Your Name : ")
age = readline(prompt = "Enter Your Age : ")
cat("Name :",name,"\nAge :",age)
cat("Version Of R Installation : ",R.version.string)
