#module Speak: colelction of speak behavior that can be used across classes.
module Speak
  def speak(sound)
    puts sound
  end
end
#GoodDog can have Speak!
class GoodDog
  include Speak
end
#HumanBeing can have Speak!
class HumanBeing
  include Speak
end
#method invocation: Speak in different classes
sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Howdy!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ' '
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
