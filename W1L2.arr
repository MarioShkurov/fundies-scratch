use context starter2024
a = 'Hello World, ' 


string-length(a)

string-repeat(a,3)

"CS" + "2000" #: "CS2000"

#Para Mayusculas
string-to-upper("Hello Maro")#: "HELLO MARO"

#Para Minusculas: 
string-to-lower("Hello Maro") #: "hello maro"

#To get a substring - from 0- x number of characters is going to show. 
string-substring("Welcome to London", 0, 7) #= "Welcome"
sample-string = "Hello, my name is Maro and I now live in London."


#To check certain charavters exist on a string: 
string-contains(sample-string,"hello maro") #= False, because hello maro (case sensitive) is NOT on my sample string. 

#To make shapes
circle(40, "solid", "dark-green")
rectangle(50,30,  "solid", "red")

#To Overlay
overlay(circle(40, "solid", "blue"), rectangle(80, 60, "solid", "yellow")) #: overlay((first image), (second image))
  
#above((first image), (second image))
above(circle(40, "solid", "blue"), rectangle(80, 60, "solid", "yellow"))
#below((first image), (second image))
below(circle(40, "solid", "blue"), rectangle(80, 60, "solid", "yellow"))
#beside((first image), (second image))
beside(circle(40, "solid", "blue"), rectangle(80, 60, "solid", "yellow"))
regular-polygon(80,8, "solid", "red")

