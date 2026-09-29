use context starter2024
#1. T-Shirt Shop: 
# a. Calculating Cost
(12 * 5) + 3 # is the cost for 5 identitcal T-Shirts + the design fee

(12 * 7) + 3 # is the cost for 7 identitcal T-Shirts + the design fee
# b. Rectangular Poster
(2) * (420 + 594) #This is the perimeter that the client asked for. 
2028 * (0.1) #This is the computation for the price. 
#If the parenthesis is forgoten, then only the Width would be multiplied by two. 


#2. String Surprises
"Designs for everyone!" #Quotations not omitted
"red"   #Color as a string #1
"blue"  #Color as a string #2
"gold"  #Color as a string #3
"red" + "blue "#String just combined
"1" + "gold"
#When Strings are added up, no matter if they are numbers or letters, they will be combined right next to each other. 


#3: Traffic Light: 

Boxy = rectangle(40, 90, "solid","black") #Value for the contour shape
red = circle(10, "solid", "red") #Value for Color 1 (red)
yellow = circle(10, "solid", "yellow") #Value for Color 2(yellow). 
green = circle(10, "solid", "green")#Value for color 3 (green). 
column = above(red, above(yellow, green)) #Value for the 3 colors to stick together
Stopsign= overlay-align("center", "center",column, Boxy) #Value for the light column to fit inside trhe rectangle


above(Stopsign, rectangle(10, 50, "solid", "gray")) #Insruction to put everything together and add a gray pole. 


#4: Errors: 
rectangle(50,20, "solid", "black") #The mistake was that the command did not follow the rule for constructing a shape: shape(width, hight, type, color). It had type before Width

circle(30, "solid", "red")  #The second argument is not a string. A string is any argument inside quotation marks. 

#5: Flag
Out = rectangle(120, 60, "solid", "white") #The main body of my flag
Star = star(30, "solid", "gold") #Star inside my flag
First = overlay(Star, Out) #White contour and flag together
Second = rectangle(15, 60, "solid", "red") #The rectangle (red) that will go in the borders of my flag.
Third = beside(Second, beside(First, Second)) #My flag completed
FlagVariation = rotate(90, Third) #My flag rotated 90 degrees vertically

Third
FlagVariation
