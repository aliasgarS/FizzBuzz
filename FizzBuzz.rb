for m in 1..100
	if m%3==0 && m%5==0
		puts "FizzBuzz"
	elsif m%5==0
		puts "Buzz"
	elsif m%3==0
		puts "Fizz"
	else
		puts m
	end		
end