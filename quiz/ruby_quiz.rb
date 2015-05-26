# Yay shark cage diving! First, we will define a Fish class.

class Fish
  def initialize(color, name, speed)
    @color = color
    @name = name
    @speed = speed
    @food = []
  end

  def get_speed
    if @speed > 20
      return "This fish swims super fast!"
    else
      return "This fish is kinda slow brah"
    end
  end
end

class Shark < Fish
  def eat(fish)
    @food << fish
  end

  def binge_eat(lots_of_food)
    lots_of_food.each do |food|
      eat(food)
    end
  end

  def what_i_ate
    puts "I've eaten #{@food}!"
  end
end

nemo = Fish.new("orange", "Nemo", 10)
puts nemo.get_speed

dory = Fish.new("blue", "Dory", 22)
bob = Fish.new("green", "Bob", 15)

bruce = Shark.new("gray", "Bruce", 40)


puts "Bruce: Fish are food, not friends."

foodies = [nemo, dory, bob]
bruce.binge_eat(foodies)

puts bruce.what_i_ate