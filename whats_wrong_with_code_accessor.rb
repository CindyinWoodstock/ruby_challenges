class Ferret
#first letter of class must be capitalized
 
	attr_accessor :name, :owner_name
 
	def squeal
		return "squeeeeee"
	end
 
end
 
class Chincilla
 
	attr_accessor :name, :owner_name
 
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot
 
	attr_accessor :name, :owner_name
	def tweet
		return "squawk"
	end
end
 
#should be ferret_name and not ferretname, applies to all
my_ferret = Ferret.new
my_ferret.name= "Fredo"
ferretname = my_ferret.name
 
my_parrot = Parrot.new
my_parrot.name= "Budgie"
parrotname = my_parrot.name
 
my_chincilla = Chincilla.new
my_chincilla.name= "Dali"
chincillaname = my_chincilla.name
 
puts "#{ferretname} says #{my_ferret.squeal},
#{parrotname} says #{my_parrot.tweet},
and #{chincillaname} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect