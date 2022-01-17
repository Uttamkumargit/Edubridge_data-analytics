# Write a program to swap two number using third variable

x <- as.integer(readline(prompt = "Enter first number: "))
y <- as.integer(readline(prompt = "Enter second number: "))

temp <-x
x<- y
y <-temp

print(paste("After swap  x is :", x))
print(paste("After swap y is :", y))
