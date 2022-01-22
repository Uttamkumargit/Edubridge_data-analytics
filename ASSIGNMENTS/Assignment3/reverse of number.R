# write a program of reverse of number
rev_num<- function(n){
  rev=0
  while (n>0) {
    rev_num=n%%10
    rev=rev*10+rev_num
    n=n%/%10
    
  }
print(paste("Reverse number is:",rev))  
}
a<-as.integer(readline(prompt = "Enter the number: "))
rev_num(a)