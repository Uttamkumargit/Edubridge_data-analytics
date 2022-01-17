#Write a program to check weather given number is even or not
num<- readline(prompt = "Enter the number ")
num<-as.integer(num)

if (num%%2==0)
{
  print("Even Number")
}else{
  print("Not Even Number")
}