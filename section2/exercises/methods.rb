# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Chris"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Chris")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
#def find_sum(num1, num2)
def find_sum(num1, num2)
  puts num1 + num2
end
find_sum(5, 6)
find_sum(1, 2)
find_sum(4,30)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def string_concat(name_1, name_2)
  puts "I went to the concert with " +name_1 + " and " + name_2 + "."
end
string_concat("Bobby","Jimmy")
string_concat("Lisa", "Larry")
string_concat("Raed","Michael")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
I named the method/function "string_concat" becuase the name defines what is happening in the method:
we are taking strings and combining them.
I named the parameters name_1 and name_2 so we know to add two seperate names to the function. 
