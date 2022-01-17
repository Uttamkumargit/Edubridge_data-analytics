#write a program to check weather given year is leap year or not

year <- readline(prompt="Enter a year: ")

year<- as.integer(year)

if(year %% 4 == 0) {
  if(year %% 100 == 0) {
    if(year %% 400 == 0) {
      print(paste(year,"is a leap year"))
    } else {
      print(paste(year,"is not a leap year"))
    }
  } else {
    print(paste(year,"is a leap year"))
  }
} else {
  print(paste(year,"is not a leap year"))
}