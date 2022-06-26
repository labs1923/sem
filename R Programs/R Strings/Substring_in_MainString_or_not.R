# Write an R program to check whether the sub string is present in main string or not.
main_string = readline(prompt = "Enter a String : ")
sub_string = substr(main_string, 9, 16)
if(grepl(sub_string, main_string, fixed = TRUE) == TRUE){
  cat(sub_string,"is present in :",main_string)
}else{
  cat(sub_string,"is not present in :",main_string)
}
