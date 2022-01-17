# Write a program to swap two number using third variable

x <- as.integer(readline(prompt = "Enter first number: "))
y <- as.integer(readline(prompt = "Enter second number: "))

x = x + y
y = x - y
x = x - y

print(paste("After swap  x is :", x))
print(paste("After swap y is :", y))
