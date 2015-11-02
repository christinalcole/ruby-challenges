# Overall, Ferret, Chinchilla, and Parrot classes have many of the same methods, characteristics.  Would be better if there could be one class Pets that would contain the common methods; then each sub-class would have only the unique characteristics.

class Ferret 				#Class name changed to Ferret (was ferret)
 
	def set_name= (ferret_name)	#Deleted space after name to give set_name=	
		@name = ferret_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeal
		return "squeeeeee"
	end
 
end
 
class Chinchilla			#Class name changed to Chinchilla (Chinchilla)
 
	def set_name=(chinchilla_name)
		@name = chinchilla_name
	end
 
	def get_name			#Added get_name method to Chincilla class
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot
 
	def set_name=(parrot_name)
		@name = parrot_name	#Assigned @name to parrot_name, not name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 	
	def tweet			#Created tweet method in Parrot class
		return "chirp"
	end
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
 
puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chincillaname} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect