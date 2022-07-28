class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
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
  def initialize
    super
    @make = "Ford"
    @model = "Taurus"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super
    @type = "Mountain"
    @weight = "Medium"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new
p bike.ring_bell
p car.honk_horn
p car.accelerate
pp car
