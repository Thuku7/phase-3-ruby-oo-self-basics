class Dog 
  attr_accessor :name, :owner

  def initialize(name)
    @name = name
  end

  def bark 
    "Woof!"
  end

  def adopted(owner_name)
    self.owner = owner_name
  end
end

fido = Dog.new("Bosco")

puts fido.name
puts fido.bark
puts fido.adopted("Sophie")
puts fido.owner

class DogTwo
  def showing_self
    puts self
  end
end

vido = DogTwo.new
vido.showing_self