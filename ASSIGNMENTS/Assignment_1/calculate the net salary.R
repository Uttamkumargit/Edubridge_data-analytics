# Write a program to calculate the net salary of the emplyoee whose salary is enter 
#by user.DA is 5% of basic salary, HRA is 7% of basic salary and PF is 3% of basic
#salary

basic_salary <- as.integer(readline(prompt = "Enter basic salary :"))
DA <-  basic_salary*0.05
HRA <- basic_salary * 0.07
PF <- basic_salary *0.03
gross_salary <- basic_salary+DA +HRA -PF
print(gross_salary)