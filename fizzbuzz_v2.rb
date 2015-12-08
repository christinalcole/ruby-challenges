## Writes numbers 1 to 100.  If number is a multiple of 3, prints "Fizz" instead; if a multiple of 5, prints "Buzz," and if a multiple of both prints "FizzBuzz.", using each instead of while

(1..100).each{ |i|
		if (i % 3==0 && i % 5 == 0)
			puts "FizzBuzz"
		elsif (i % 5==0)
			puts "Buzz"
		elsif (i % 3 == 0 )
			puts "Fizz"
		else
			puts i
                end
}
