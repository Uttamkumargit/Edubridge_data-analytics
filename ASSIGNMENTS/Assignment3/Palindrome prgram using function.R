# write  a palindrome program using function 

fun<-function(n)
{
  rev = 0
  num = n
  
  while (n > 0) {
    r = n %% 10
    rev = rev * 10 + r
    n = n %/% 10
  }
  
  if (rev == num)
  {
    print(paste("Number is palindrome :", rev))
  }
  else{
    print(paste("Number is not palindrome :", rev))
  }
}
n = as.integer(readline(prompt = "Enter a number :"))
# function call
fun(n) 
