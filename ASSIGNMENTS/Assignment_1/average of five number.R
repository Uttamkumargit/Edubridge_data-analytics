# Write a program to calculate average of five number

num_1 <- as.integer(readline(prompt = "Enter first number: "))
num_2 <- as.integer(readline(prompt = "Enter second number: "))
num_3 <- as.integer(readline(prompt = "Enter third number: "))
num_4 <- as.integer(readline(prompt = "Enter fourth number: "))
num_5 <- as.integer(readline(prompt = "Enter fifth number: "))

average<- (num_1+num_2+num_3+num_4+num_5)/5
print(paste("Average of five number is: ",average))