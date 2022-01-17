#Write a program to calculate simple interest

p <- as.integer(readline(prompt = "Enter principal amount: "))
r <- as.integer(readline(prompt = "Enter rate: "))
t <- as.integer(readline(prompt = "Enter time: "))

Simple_interest= (p*r*t)/100
print(paste("Simple Interest is: ",Simple_interest))