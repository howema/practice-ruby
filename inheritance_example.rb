class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def initialize(input_options)
    super
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def print_info
    puts @make
    puts @model
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end


car = Car.new(make: "Toyota", model: "Corolla")
bike = Bike.new

car.honk_horn
bike.ring_bell

car.print_info