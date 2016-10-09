numbers = 1..100
result = ""
	numbers.each do |n|
	if n % 3 == 0 && n % 5 == 0
		result << "FizzBuzz"
	end
	if n % 3 == 0
		result << "Fizz"
	end
	if n % 5 == 0
		result << "Buzz"
	end
	if n.to_s.include? "1"
		result << "Bang"
	end
	if n % 5 != 0 && n % 3 != 0 && n != 1
		result << n.to_s
	end
end
puts result



