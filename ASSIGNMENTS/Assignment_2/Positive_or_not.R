# Write a program to check weather a given number is positive or not
num <- as.integer(readline(prompt = "Enter number: "))

if(num >0){
  print(paste(num,"is positive Number"))
}else if(num==0){
  print(paste(num,"is Zero Number"))
}else {
  print(paste(num,"is Negative Number"))
}