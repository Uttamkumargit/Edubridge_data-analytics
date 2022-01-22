# Write a program to check number is Palindrome number or not

a <- as.integer(readline(prompt = "Enter a number :"))
rev <- 0
num <- n

while (a > 0) {
  r <- a %% 10
  rev <- rev * 10 + r
  a <- a %/% 10
}

if (rev == num)
{
  print(paste("Number is palindrome :", rev))
}else{
  print(paste("Number is not palindrome :", rev))
}

