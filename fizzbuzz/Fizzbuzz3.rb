numbers = 1..100
	numbers.each do |n|
	if n % 3 == 0 && n % 5 == 0
		if n.to_s.include? "1"
			puts "FizzBuzzBang"
		else
		puts "FizzBuzz"
	end
	elsif n % 3 == 0
		if n.to_s.include? "1"
			puts "FizzBang"
		else
		puts "Fizz"
	end
	elsif n % 5 == 0
		if n.to_s.include? "1"
			puts "BuzzBang"
		else
		puts "Buzz"
	end
	else
		if n.to_s.include? "1"
			puts "Bang"
		else
		puts n
	end
end
end

