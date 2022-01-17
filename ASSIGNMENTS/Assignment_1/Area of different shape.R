# Write a program to calculate the area of following shape:
#1. Rectangle
#2. Square
#3. Triangle
#4. Circle

                #1. Rectangle
l <- as.integer(readline(prompt = "Enter the length of rectangle: "))
b <- as.integer(readline(prompt = "Enter the Breadth of rectangle: "))
Area_rect <- (l * b)
print(paste("Area of rectangle is :", Area_rect))

                 #2. Square

s <- as.integer(readline(prompt = "Enter the Side of square: "))
Area_square <-(s*s)
print(paste("Area of square: ",Area_square))

                    #3. Triangle

b <- as.integer(readline(prompt = "Enter the base of triangle: "))
h <- as.integer(readline(prompt = "Enter the height of triangle: "))
Area_triangle <- (b*h)/2
print(paste("Area of Triangle: ",Area_triangle))

               #4. Circle
r <- as.integer(readline(prompt = "Enter the radius of circle: "))
Area_circle <- (3.14*r*r)
print(paste("Area of Circle: ",Area_circle))
