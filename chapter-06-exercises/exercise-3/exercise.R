# Exercise 3: writing and executing functions

# Define a function `add_three` that takes a single argument and
# returns a value 3 greater than the input
add_three <- function(num) {
  add_three_to_num <- num +3
  add_three_to_num
}

number <- add_three(6)
print(number)

# Create a variable `ten` that is the result of passing 7 to your `add_three` 
# function
ten <- add_three(7)

# Define a function `imperial_to_metric` that takes in two arguments: a number 
# of feet and a number of inches
# The function should return the equivalent length in meters
imperial_to_metric <- function(feet, inch) {
  to_meter <- (feet * 0.3048) + (inch * 0.0254) #google
  to_meter
}


# Create a variable `height_in_meters` by passing your height in imperial to the
# `imperial_to_metric` function
height_in_meters <- print(imperial_to_metric(5,6))
