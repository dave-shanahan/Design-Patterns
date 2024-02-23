class DecoyDuck < Duck

  # Overridden
  def quack
    puts "*do nothing*"
  end

  def display
    puts "Looks like a decoy duck"
  end

  # Overridden
  def fly
    puts "*do nothing*"
  end
end
