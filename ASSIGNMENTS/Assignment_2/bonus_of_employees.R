#Write a program to give a bonus of employee whose salary is greater than 20000
emp_name <- readline(prompt = "Enter Employee Name: ")
salary <- as.integer(readline(prompt = "Enter Employee salary: "))
bonus<- 2000

if(salary > 20000){
  salary=salary+bonus
  print(paste(emp_name,"You are eligible for bonus",salary))
}else{
  print(paste(emp_name,"Bonus not applicable"))
}