#Write a program to perform the following operation
# 1. Addition
#2. Subtraction
#3. Multiplication
#4.Division
#5.Remainder of a number

# 1. Addition
num_1<-as.integer(readline(prompt = "Enter first number"))
num_2<-as.integer(readline(prompt = "Enter Second number"))
add <- num_1 + num_2
print(paste("Sum of two number is ",add))

#2. Subtraction

num_1<-as.integer(readline(prompt = "Enter first number"))
num_2<-as.integer(readline(prompt = "Enter Second number"))
subtract <- num_1 - num_2
print(paste("Subtraction of two number is ",subtract))

#3. Multiplication

num_1<-as.integer(readline(prompt = "Enter first number"))
num_2<-as.integer(readline(prompt = "Enter Second number"))
mul <- (num_1 * num_2)
print(paste("Multiplication of two number is ",mul))

#4.Division

num_1<-as.integer(readline(prompt = "Enter first number"))
num_2<-as.integer(readline(prompt = "Enter Second number"))
div <- (num_1 / num_2)
print(paste("Division of two number is ",div))

#5.Remainder of a number


num_1<-as.integer(readline(prompt = "Enter first number"))
num_2<-as.integer(readline(prompt = "Enter Second number"))
rem <- (num_1 %% num_2)
print(paste("Remainder of two number is ",rem))