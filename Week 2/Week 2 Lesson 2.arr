use context starter2024
#Functions allow us to express repeated expressions in different ways like a real mathematical function
fun welcome(name:: String) -> String: 
  "Welcome to class, " + name 
end 

x = "Mario"
y = "Pollo" 
z = "Bruno" 

welcome(x)

#Docstrings: Explanation in plain english of what a function does. 

fun welcomee(name:: String) -> String: 
  doc: "returns a greeting addressed to the given person"
  "Welcomee to class, " + name 
end 

#Check: Checks that the function works, also known as a test. 
fun area(width, height):
  width * height
end

check:
  area(3, 20) is 3 * 20
  area(4, 50) is 4 * 50
end

#Incorrect Check: 

#Correct Check: 
check: 
  welcome("Mario") is "Welcome to class, Mario"
end

#This function allows me to make a flag with the colors that i want without putting the whole command. I can just put the colors i want, correspondent to their location and i get the desired flag. 
fun three-stripe-flag(top, middle, bot):
  frame(
  above(rectangle(120, 30, "solid", top),
    above(rectangle(120, 30, "solid", middle), 
        rectangle(120, 30, "solid", bot))))
end

three-stripe-flag("red", "white", "blue")
three-stripe-flag("yellow", "orange", "red")


#Expression to demonstrate total cost of 4 t-shirts costing 5 pounds + 10 cents pero character printed. 
total-cost = 4 * (5.00 + string-length("Go Team!") + 0.10)
total-cost


fun total_cost(num_tshirts :: Number, shirt_string :: String) -> Number:
  doc: "Calculate the price regarding t shirt based on t shirt quantity and print" 
  num_tshirts * (5.00 + (string-length(shirt_string) * 0.10))
end

total_cost(3, "mario")

fun c-to-f(celcius):
  celcius * ((9/5) + 32)
end

celcius = 6