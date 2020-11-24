class Dog 

  attr_reader :name 
  attr_writer :name
  
end

jay = Dog.new 
jay.name = "Shawn"
jay.name