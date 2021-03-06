# Exercise 1: practice with basic R syntax

# Create a variable `hometown` that stores the city in which you were born
hometown <- "Lynnwood"

# Assign your name to the variable `my_name`
my_name <- "Jennifer Chen"

# Assign your height (in inches) to a variable `my_height`
my_height <- 62

# Create a variable `puppies` equal to the number of puppies you'd like to have
puppies <- 2

# Create a variable `puppy_price`, which is how much you think a puppy costs
puppy_price <- 900

# Create a variable `total_cost` that has the total cost of all of your puppies
total_cost_of_puppies <- puppy_price*puppies


# Create a boolean variable `too_expensive`, set to TRUE if the cost is greater 
# than $1,000
too_expensive <- total_cost_of_puppies > 1000

# Create a variable `max_puppies`, which is the number of puppies you can 
# afford for $1,000
max_puppies <- floor(1000/puppy_price)