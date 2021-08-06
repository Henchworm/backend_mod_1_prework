class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
end
def favorite_number
  7
end
end

chris = Student.new
chris.first_name = "Chris"
chris.introduction('Katrina')
puts "Chris's favorite number is #{chris.favorite_number}."
