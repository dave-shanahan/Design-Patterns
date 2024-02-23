class Duck

  def quack
    puts "Quack!"
  end

  def swim
    puts "*Swimming*"
  end

  def display
    raise NotImplementedError, "#{self.class} must implement abstract method abstract_method"
  end

  def fly
    puts "*Flying*"
  end
end
