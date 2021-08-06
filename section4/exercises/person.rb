# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :nationality, :height
  def initialize(name, nationality, height)
    @name = name
    @nationality = nationality
    @height = height


def greeting
  "Hello! My name is #{name}."
end

def introduction
  "I am #{nationality}. As you can see, I am #{height} tall. That is all for now."

  end

end
end
Chris = Person.new("Chris", "American", "5'10")
puts Chris.greeting
puts Chris.introduction
