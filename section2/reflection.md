## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
So far, I feel very comfortable with asking questions at Turing, and these blog posts were both reassuring and offered some useful information.I particularly like the strategies for when you're stuck: set a timer for 20 mins, check Google and your notes, talk to the rubber duck, and focus in on what you're asking. When you do ask the question, make sure you focus on and retain the answer! What I thought was the most important takeaway is the advice to stay humble and ask for help when you need it. Coding is hard for people of every level and there will always be someone willing to help--we're all in this together!  
### If Statements

1. What is a conditional statement? Give three examples.
Conditional statements perform a set of specific instructions if a specified condition is met.
Examples:
if raining = true
puts "Bring Jacket"
if cups_of_flour < 5
puts "You cannot make pizza."
if sunny = false
puts "You do not need a hat."
1. Why might you want to use an if-statement?
When writing a program where the output depends on the value of a specific variable.
1. What is the Ruby syntax for an if statement?
if variable >= "x"
  puts "condition for x"
elsif variable = "y"
   puts "condition for y"
end
1. How do you add multiple conditions to an if statement?
You can "stack" the variables after the if/elsif statement:
if variable >= "x"
if other variable = false
  puts "condition for x"
elsif variable = "y"
if other_variable = false
   puts "condition for y"
end
1. Provide an example of the Ruby syntax: if cups >= "5"
  has_sauce = true
  puts "I can make pizza!"
elsif cups_of_flour < "5"
   has_sauce = false
  puts "I cannot make pizza."
else puts "Maybe you can make a pizza."
end
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
We can use conditional statements to add branches to programs that take users down different paths depending on what they input. So, rather than just put an output that answers a basic question, conditionals can be used to determine what path a user takes depending on what they input.

### Methods

1. In your own words, what is the purpose of a method?
A method is useful chunk of code that can be called upon when needed. It's only executed when called upon,
so it can be used at any point without interrupting other code. It can contain default variables, or take user input.
1. Create a method named `hello` that will print `"Sam I am"`.
def hello
puts "Sam I am"
end
hello
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
puts "#{name} I am."
end
hello_someone(Chris)
1. How would you call or execute the method that you created above?
hello_someone(Chris)
1. What questions do you have about methods in Ruby?
So far, I think I understand it! My biggest question has to do with how strings/integers/arrays interact in methods:
for example, how can you have a string convert to an integer/a list of strings or integer convert to an array?
