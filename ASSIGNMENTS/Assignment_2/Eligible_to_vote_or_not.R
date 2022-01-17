#Write a program to check weather a person is eligible to vote or not

age<- as.integer(readline(prompt = "Enter Age: "))

if (age>=18){
  print(paste(age,"You are eligible to vote"))
}else{
  print(paste(age,"You are not eligible to vote"))
}