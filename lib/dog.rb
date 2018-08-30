class Dog
 
  def name
    @name
  end
 
  def breed 
    @breed 
  end
 
  def name=(new_name)
    @name = new_name
  end
 
end

fido = Dog.new
fido.name

fido.name = "Snoopy"
fido.name






