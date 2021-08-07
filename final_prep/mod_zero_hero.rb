hero_name = "Radioactive Man"
special_ability = "upending atoms"
greeting = "Behold! I am #{hero_name}."
catchphrase = "Up and at them, #{special_ability}!"
power = 3
energy = 7
full_power = power * 500
full_energy = energy + 150
is_human = true
identity_concealed = false
arch_enemies = ["King Kong", "James Joyce", "Studio Executive"]
sidekicks = ["Fallout Boy", "Jolly Old St Nick", "Mickey Rooney"]
arch_enemies.push("Johnny Rocket")
puts arch_enemies
sidekicks.shift
puts sidekicks

def asses_situation(danger_level, save_the_day = "Praise me, the almightly atomized Radioactive Man!", bad_excuse = "These atoms are too dense!")

  puts "The danger level appears to be #{danger_level}!"
if danger_level >= 50
  puts bad_excuse

elsif danger_level < 50 and danger_level > 10
  puts save_the_day

elsif danger_level < 10
  puts "Meh. Hard Pass"
end
end
puts asses_situation(50)

scary_monster = {
  "name" => "The Three Mile Islander",
  "smell" => "floral",
  "weight" => 150,
  "cities_destroyed" => ["Cleveland," "San Fran", "Pueblo"],
  "lucky_numbers" => [7, 77, 777],
  "address" => {
  "number" => 19072,
  "street" => "Jason St",
  "state" => "CO",
  "zip" => 80211,
  }
}
class SuperHero
  attr_accessor :nemesis, :super_power, :age , :nemesis , :energy_level, :power_level, :name
  def initialize(nemesis, power_level, energy_level)
    @nemesis = nemesis
    @energy_level = energy_level
    @power_level = power_level
  end

  def say_name
    puts name
  end

  def maximize_energy
    energy_level = 1000
    puts energy_level
  end

  def gain_power(power_gain)
    puts "POWER GAIN!!!"
   puts "#{power_gain} + #{power_level} = NEW POWER LEVEL!"
  end

end

Radioactiveman = SuperHero.new("The Syntax Error", "100", "50")
Radioactiveman.name = "Radioactive Man"
Radioactiveman.super_power = "Radiation"
Radioactiveman.age = 35
p Radioactiveman.nemesis
p Radioactiveman.energy_level
p Radioactiveman.power_level
p Radioactiveman.name
p Radioactiveman.age
p Radioactiveman.super_power
Radioactiveman.say_name
Radioactiveman.maximize_energy
Radioactiveman.gain_power(500)


#REFLECTION:
# What parts were most difficult about this exerise?
#I definitely had some trouble with the classes:
#it took some review and youtube videos to get it right.
#Also, my biggest challenge was successfull debugging.
#I spent about an hour researching nested hashes--which I understand well--until I realized i forgot a ">" in a hash rocket.
# I definitely learned my lesson about reading over code slowly and not rushing into something and assuming I don't understand it.
# What parts felt most comfortable to you?
#After the extensive research I did to get the class section right, I'm feeling pretty
#confident about all of the concepts when I have access to resources.
# What skills do you need to continue to practice before starting Mod 1?
#I definitely need to work on my debugging skills: going slow, and not getting into an "aniexty loop"
#when I can't figure it out. I'm going to drill excercises similar to the
# Mod0 Hero to get everything into my muscle memory, and will contiue exploring these concepts.

