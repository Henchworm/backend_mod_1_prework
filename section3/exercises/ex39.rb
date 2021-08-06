
#hash pracrtice: mapping a state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}
#create a basic set of states and cities in them:
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}
#add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'
#puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"
#puts some states
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"
#puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end
#puts cities in states
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}."
end
puts '-' * 10
state = states['Texas']
if !state
  puts "Sorry, no Texas."
end
#defulat vaues using || = with the nil result
city ||= 'Does Not Exist'
puts "The city for the state 'TX is #{city}'"

#STUDY DRILLS
1.
CO_area_codes= {
  'Denver' => '303',
  'Boulder' => '720',
  'Colorado_Springs' => '719',
  'Western_Slope' => '970'
}

signifigant_towns = {
  'Sacramento' => 'bithplace',
  'Exeter' => 'hometown',
  'Denver' => 'current_residence'
}
signifigant_towns ['Fort_Collins'] = 'college'
puts signifigant_town
