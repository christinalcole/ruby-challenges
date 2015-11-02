class Cocktail

	def set_name=(cocktail_name)
		@name = cocktail_name
	end

	def get_name
		return @name
	end

	def set_base=(base_spirit)
		@base = base_spirit
	end

	def get_base
		return @base
	end

	def mixit
		return "mix it up"
	end
end

my_cocktail = Cocktail.new
my_cocktail.set_name= "sazerac"
my_cocktail.set_base= "rye"

cocktailname = my_cocktail.get_name
basename = my_cocktail.get_base

puts "Got #{basename}? I'd love a #{cocktailname}...let's go: #{my_cocktail.mixit}!"

#puts my_cocktail.inspect



