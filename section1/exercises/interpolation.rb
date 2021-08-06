# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/interpolation.rb`

# Example: Write code that uses the variables below to form a string that reads
# "The Chudley Cannons are Ron's favorite Quidditch team":
name = "Ron"
team = "Chudley Cannons"

p "The #{team} are #{name}'s favorite Quidditch team"

# Write code that uses the variables below to form a string that reads
# "The quick red fox jumped over the lazy brown dog":
speedy = "quick red fox"
slow_poke = "lazy brown dog"

puts "The #{speedy} jumped over the #{slow_poke}."
# Write code that uses the variables below to form a string that reads
# "In a predictable result, the tortoise beat the hare!":
slow_poke = "tortoise"
speedy = "hare"

puts "In a predictable result, the #{slow_poke} beat the #{speedy}!"

# YOU DO:
# Declare three variables, name/content/data type of your choice. Think carefully about what you name the variables. Remember, the goal is to be concise but descriptive (it's a hard balance!) Then, log out ONE sentence that incorporates all THREE variables.
fave_muse_1 = "John Coltrane"
fave_muse_2 = "Igor Stravinsky"
music_decade = 1960
puts "Two of my favorite musicians are #{fave_muse_1} and #{fave_muse_2}."
puts "I particulary like their work in #{music_decade}."
puts "Who is your favorite musician?"
fave_muse_3 = gets.chomp
puts "Great! I also enjoy #{fave_muse_3}."
