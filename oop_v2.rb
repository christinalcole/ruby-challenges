class Ferret

def set_name=(ferret_name)
	@name = ferret_name
end

def get_name
	return @name
end

def set_age(ferret_age)
	@age = ferret_age
end

def get_age
	return @age
end

def initialize

  ferret_array=Array.new
  puts "Do you want to enter the name and age of your ferret? (y/n)"

  yn = gets.chomp

  while yn != "n"
    puts "Enter the name first"
    ferret_array << gets.chomp
    yn = ferret_array.last
  end

#V2puts "what's your ferret's name?"
#V2puts "what's your ferret's age?"
end

end

my_ferret=Ferret.new

#v2my_ferret.set_name= gets.chomp
#v2ferretname = my_ferret.get_name

#my_ferret.set_age= gets.chomp
#ferret age = my_ferret.get_age


#puts "#{ferretname} is my pet ferret and it's #{ferretage} years old"
#puts "#{ferretname} is my pet ferret"
puts my_ferret.to_s