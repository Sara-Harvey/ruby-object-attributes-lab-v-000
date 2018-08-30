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
 
 def breed=(new_breed)
   @breed = new_breed
  end 

end

fido = Dog.new("Fido")
fido.name

fido.name = "Fido"
fido.name

snoopy = Dog.new("Snoopy")
snoopy.breed 

snoopy.breed = "Beagle"
snoopy.breed 

