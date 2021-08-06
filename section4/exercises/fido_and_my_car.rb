class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end


def change_info(n, h, w)
  self.name = n
  self.height = h
  self.weight = w
end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end
sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
class MyCar
  def initialize(year,model, color, mileage, current speed)

    @year = year
    @model = model
    @color = color
    @mileage = mileage
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed + number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push on the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

highlander = MyCar.new(2005, "Toyota Highlander", 'White', 249,000)
highlander.speed_up(50)
highlander.current_speed
highlander.speed_up(20)
highlander.current_speed
highlander.brake(50)
highlander.current_speed
highlander.brake(20)
highlander.current_speed
highlander.shut_down
highlander.current_speed
