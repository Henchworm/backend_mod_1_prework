## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
Overall, this week felt great! I incorporated the pomodoro technique by working downstairs, and every break took a walk up and down the stairs/stretched. I'm getting used to setting a timer and forcing myself to have a pom every 40 minutes--this interval seems to work for me.
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I found myself way less distracted then usual, as I wasn't just dragging on and letting my attention lapse--checking my phone, slack, reddit, etc. When I take a longer break I allow myself to indulge in distractions, but I found that once I'm immersed I was very focused.
1. In your own words, what is a Class?
A class is a blueprint of characteristics from which an object is created.
1. What is an attribute of a Class?
An attribute is a specific property of a class.
1. What is behavior of a Class?
A behavior is a method that has some type of functionality.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
attr_accessor :name, :breed, :wants_pets
def initialize(name, breed, wants_pets)
  @name = name
  @breed = breed
  @wants_pets = true
end


def bark
"#{name} goes wooooooooof!"
end

def petting
if wants_pets == true
puts "#{name} wants pets!"
else puts "No pets today."
end
end
end

buster = Dog.new("Buster", "Mutt", true)

p buster.name
p buster.breed
p buster.bark
p buster.wants_pets
```

1. How do you create an instance of a class?
instance = class.new(variables)

1. What questions do you still have about classes in Ruby?
In the above "Dog" example, I couldn't get it to run without three "ends" in a row: not sure why, it looks unusual and I definitely have an extra "end." Overall, classes have definitely been the most challenging thing for me so far, as I need to recall a lot of info about arrays/if statements/basically everything so far. However I think I understand the concept and will keep practicing at it--all of the examples ran and worked for me which was a great feeling!
