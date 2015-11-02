class Cocktail
	attr_accessor :name, :base, :technique

end

class Shaken < Cocktail
	def shaker
		return "shake, shake, shake"
	end
end

class Stirred < Cocktail
	def stir
		return "stir fast with ice"
	end
end

class Layered < Cocktail
	def pour
		return "pour carefully and slowly"
	end
end

my_cocktail = Stirred.new
my_cocktail.name= "sazerac"
my_cocktail.base= "rye"

cocktailname = my_cocktail.name
basename = my_cocktail.base

puts "Got #{basename}? I'd love a #{cocktailname}...let's go: #{my_cocktail.stir}!"

puts my_cocktail.inspect
