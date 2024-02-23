class RubberDuck < Duck
  # Overridden
  def quack
    puts "Squeak!"
  end

  def display
    puts "Looks like a rubber duck"
  end

  # Overridden
  def fly
    puts "*do nothing*"
  end
end
