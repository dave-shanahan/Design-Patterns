require './Duck'
require './MallardDuck'
require './RedheadDuck'
require './RubberDuck'

mallard_duck = MallardDuck.new
mallard_duck.display
mallard_duck.quack
mallard_duck.swim
mallard_duck.fly

puts ""

redhead_duck = RedheadDuck.new
redhead_duck.display
redhead_duck.quack
redhead_duck.swim
redhead_duck.fly

puts ""

rubber_duck = RubberDuck.new
rubber_duck.display
rubber_duck.quack
rubber_duck.swim
rubber_duck.fly
