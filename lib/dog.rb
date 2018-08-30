class Dog
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
end
 
fido = Dog.new("Fido")
fido.name

class Dog
 
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
 
end

fido = Dog.new("Fido")
fido.name

fido.name = "Fido"
fido.name






