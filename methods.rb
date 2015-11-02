def my_first_method
puts "This is my first method!"
end

my_first_method


def my_add_method
puts 2+2
end

my_add_method

# Testing Amanda's code

puts "Give me a number."
number_1 = gets.to_i
puts "Give me a second number"
number_2 = gets.to_i

def my_second_add_method (number_one, number_two)
math = number_one + number_two
puts "#{math} is the solution to #{number_one} plus #{number_two}."
end

my_second_add_method(number_1, number_2)

# End test