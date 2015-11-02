## Writes numbers 1 to 100.  If number is a multiple of 3, prints "Fizz" instead; if a multiple of 5, prints "Buzz," and if a multiple of both prints "FizzBuzz."

list_number = 1

while(list_number <=100)
		if (list_number % 3==0)
			puts "Fizz"
		elsif (list_number % 5==0)
			puts "Buzz"
		elsif (list_number % 3 == 0 && list_number % 5 == 0)
			puts "FizzBuzz"
		else
			puts list_number
		end
	list_number +=1
end
	