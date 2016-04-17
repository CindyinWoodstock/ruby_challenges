class Dog

	attr_accessor :name, :owner_name
	
	def bark
		return "RuffRuff"
	end
end
my_dog = Dog.new
my_dog.name= "Sophie"
dogname = my_dog.name
puts "#{dogname} says #{my_dog.bark}!"

puts my_dog.inspect
	
	
	
	