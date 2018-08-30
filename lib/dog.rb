# NOTES 


# Think of instance variables as the containers for instance-specific information.


class Dog
  
  def name=(dog_name)
    @this_dogs_name = dog_name    # using an instance variable here - by adding @
  end
 
  def name
    @this_dogs_name
  end 
  
end


lassie = Dog.new
lassie.name = "Lassie"     # Lassie is a local variable
 
puts lassie.name #=> "Lassie"

