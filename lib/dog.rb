# dog.rb
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def name= (new_name)
    @name = new_name
  end
  def breed
    @breed = breed 
  end
  def breed= (new_breed)
    @breed = new_breed 
  end
end
new_dog = Dog.new("Fido")
puts new_dog.name
new_dog = Dog.new("Pug")
puts new_dog.breed
 