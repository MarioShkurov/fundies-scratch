use context starter2024
radius = 9 #This complete statement is a defintiion 


height = 3 #Definition 
weight = 5 #Definition 

#expression: Code that computes something:
bmi = weight * height 

bmi 

#Statement: Code that instructs rather than computes
weight2 = 3

flag-before = above(rectangle(120, 40, "solid", "white"), rectangle(120, 40, "solid", "red"))
flag-after = above(flag-before, rectangle(120,40, "solid", "green"))
flag2 = overlay(star(10, "solid", "gold"),flag-after)

flag-before
flag-after
flag2

#Excercises: 

orange-triangle = triangle(35, "solid", "orange") #definition
orange-triangle  #Execution 

#Excercise 2:  
side-length = 120
color = "red"

square1 = square(side-length, "solid", color)
square1

#Excercise 3: 

plain-square = square(120, "solid", "red")
plain-square

#Excercise 4: 
check "same image, different code":
  square1 is plain-square
end

#Excercise 5 = Incorrect Test
length1 = 4
width1 = 3
area = length1 * width1 
check "area is 15": 
  area is 15
end

#Excercise 5a = Correct Test 
length2 = 5
width2 = 3
area2 = length2 * width2 
check "area is 15": 
  area2 is 15
end
    
#Excercise 6:
circle1 = circle(50, "solid", "yellow")
shape2 = above(circle1, square(200, "solid", "black"))
shape2

#excercise 6a: 
circles = beside(circle(50, "solid", "yellow"), circle(50, "solid", "yellow"))
shape3 = above(circles, square(200, "solid", "black"))
shape3

#Excercise 