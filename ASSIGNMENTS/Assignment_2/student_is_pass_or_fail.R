#write a Program to check weather a student is pass or fail

marks<-readline(prompt= "Enter Student Marks ")

marks<- as.integer(marks)

if (marks>=40)
  {
  print("Pass")
}else{
  print('Fail')
}