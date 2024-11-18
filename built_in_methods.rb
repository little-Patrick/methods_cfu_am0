# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The .include? method is calling on the string "hello world"
# I checks to see if the given string contains the Hello inside it
# It will return a boolean value of true 
"Hello World".include?("Hello")

# the .end_with? method is calling on the string "Hello World"
# It checks to see if the string ends with "Hello"
# The string does not so it will return false
"Hello World".end_with?("Hello")

# the .end_with? method is calling on the string "Hello World"
# It checks to see if the string ends with "Hello"
# It will return a value of true
"Hello World".end_with?("rld")

# The method .even? is calling on the integer 12
# It checks to see if the integer is even
# It will return true since 12 is even
12.even?

# The next method is called on the integer object 18.
# This method will return the next integer in the sequence
# It will return a value of 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html

# Include comments above each method call explaining the impact and return value of that method.
# The method .odd? is calling on the variable which is an integer 12
# this method will return false
# the method that compares the variable number_1 to number_2 to see if they are equal
# The integers that the variables represent are not equal so it will output false
number_1 = 12
number_2 = 4
puts number_1.odd?
puts number_2 == number_1





# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The nums is a variable that contains the array [1,2...ect]
# the letters is a variable that contains the array ["a","s","d","f","g","h","j","k"]
# The method .length is going into the variable nums and counting the number of intergers(or the number of any variable whether it be a string or another) in an array
# the output is 9 since there are 9 intergers in that array
# The method .include?("t") looks in array that's in the variable letters and sees if there is a "t" inside that array
# It will output false since there is no "t" in the array
nums = [1,2,3,4,5,6,7,8,9]
letters = ["a","s","d","f","g","h","j","k"]
puts nums.length
puts letters.include?("t")
