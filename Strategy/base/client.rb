require './Duck'
require './MallardDuck'
require './RedheadDuck'

mallard_duck = MallardDuck.new
mallard_duck.display
mallard_duck.quack
mallard_duck.swim

puts ""

redhead_duck = RedheadDuck.new
redhead_duck.display
redhead_duck.quack
redhead_duck.swim
