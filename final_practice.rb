# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting
  "Hello"
end

p greeting
# Call the method at least twice, and store the return value in a variable:
greeting_1 = greeting
greeting_2 = greeting
p greeting_1
p greeting_2

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
## "Hello"
# How many arguments did you pass your method?
## There are no additional arguments

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Howdy, #{name}"
end
# Call the method at least twice, and store the return value in a variable:

greeting1 = custom_greeting("Alec")
greeting2 = custom_greeting("Thomas")
# Use the puts or print command to see the return value in the console:
p greeting1
p greeting2

# What is the return value of your method?
## "Howdy, Alec"
## "Howdy, Thomas"
# How many arguments did you pass your method?
## One arguments
# What data type was your argument(s)?
## String

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
  "I know who you are, #{first} #{middle} #{last}"
end
# Call the method at least twice, and store the return value in a variable:
full = greet_person("Patrick", "Danger", "Little")
full2 = greet_person("Jackson", "Jameson", "Jones")
# Use the puts or print command to see the return value in the console:
p full
p full2

# What is the return value of your method?
## "I know who you are, Patrick Danger Little"
## "I know who you are, Jackson Jameson Jones"
# How many arguments did you pass your method?
## The is being passes three arguments, first, middle and last
# What data type was your argument(s)?
# An Array of strings

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(num)
  num * num
end
# Call the method at least twice, and store the return value in a variable:
num1 = square(9)
num2 = square(25)
# Use the puts or print command to see the return value in the console:
p num1
p num2
# What is the return value of your method?
## 81
## 625
# How many arguments did you pass your method?
# One Argument
# What data type was your argument(s)?
# integers

##### Yes, sorry I should have come back to this. I had an 'ah uh...' moment when doing Code accademy. I was thinking that an argument was how many times was the method being called upon in the code after it.
##### That every time puts statment or anything that had to go back into the def method was an arument. But when referencing aruments in this it was referencing how many variables go in the () in the def method().

# Bonus: Print a sentence that interpolates the return value of your square method.

##### sorry I was being lazy and thought bonus wouldn't be required

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"

def check_stock(num, type)
  if num == 0 
    p "#{type} - out of stock!"
  elsif num <= 3
    p "#{type} - running LOW"
  else 
    p "#{type} is stocked"
  end
end
check1 = check_stock(8, "Coffee")
check2 = check_stock(1, "Tortilla")
check3 = check_stock(0, "Wine")
