# Write a program to check profit or loss

selling_price<- as.integer(readline(prompt = "Enter selling_price: "))
cost_price<- as.integer(readline(prompt = "Enter cost_price: "))

if(selling_price > cost_price){
  print("Profit")
}else{
  print("Loss")
}