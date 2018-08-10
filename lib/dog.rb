# dog.rb
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def name=(new_name)
    @name = new_name
  end
  def breed
    @breed = breed 
  end
  def breed=(new_breed)
    @breed = new_breed 
  end
end
new_dog = Dog.new('Fido')
puts new_name.name
new_breed = Dog.new('Corgi')
puts new_breed.breed
 