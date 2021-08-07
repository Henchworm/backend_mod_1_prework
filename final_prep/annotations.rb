# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power)
  #defines new method called 'build a bear' with several parameters
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #defines string with name variable
  demographics = [name, age]
  #defines demographics with array
  power_saying = "Did you know that I can #{special_power}?"
  #defines string with special_power variable

  built_bear = {
    #this creates a hash which stores info about built_bear.
    'basic_info' => demographics,
    #this assigns 'basic info' to 'demographics'
    'clothes' => clothes,
    #assigns clothes to value 'clothes'
    'exterior' => fur,
    #assigns 'exterior' to value 'fur'
    'cost' => 49.99,
    #assings 'cost' to float'49.99'
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #assigns 'saying' to array that calls methods 'greeting' and 'power_saying', as well as string 'Goodnight my friend!'
    'is_cuddly' => true,
  } #assigns value 'is cuddly' to boolean.
  return built_bear
  #
end
#ends method 'build_a_bear'
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#calls method, inserts data that correspond to parameters
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')
#calls method again and inserts new data that will override old data.


# FizzBuzz

def fizzbuzz(num_1, num_2, range)
  #defines new method fizzbuzz with 3 parameters
  (1..range).each do |i|
    #establishes range and loop. |i| iterates through the range.
    if i % num_1 === 0 && i % num_2 === 0
      #starts conditional with mathematical function
      puts 'fizzbuzz'
      #prints out fizzbuzz if the "if" conditions are met.

    elsif i % num_1 === 0
      #establishes another condition if above condition parameters not met.
      puts 'fizz'
      #prints out fizz if the preceding "elsif" condition is met.
    elsif i % num_2 === 0
      #establishes another condition if above condition parameters not met.
      puts 'buzz'
      #prints out buzz if the preceding "elsif" condition is met.
    else
      #establishes condition for any other situation that does not fulfill preceding conditional staements.
      puts i
      # prints out value of if the preceding condition is met.

    end
    #ends conditional
  end
end
#ends method definition
fizzbuzz(3, 5, 100)
#calls fizzbuzz method and inserts variables to parameters
fizzbuzz(5, 8, 400)
#calls fizzbuzz method and inserts new variable to parameters
