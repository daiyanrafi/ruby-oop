require_relative 'dog.rb'

#dog1 is an instance of the class Dog
#instance just a nerd word meaning "a signele object created from a class"
dog1 = Dog.new("Fido", 4)

#dog2 is an instance of the class Dog
dog2 = Dog.new("Spot", 10)
dog3 = Dog.new("Rover", 2)
dog4 = Dog.new("Rex", 7)
dog5 = Dog.new("Lassie", 12)

puts "#{dog1.name} is #{dog1.age} years old."
puts "#{dog2.name} is #{dog2.age} years old."
dog1.fetch_ball
dog2.fetch_ball

puts "There are #{Dog.total_dogs} dogs in the system."