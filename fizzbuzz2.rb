number = 1..100
number.each do |x|
	result = ""
	if x % 3 == 0
		result << "Fizz"
	end
	if x % 5 == 0
		result << "Buzz"
	end
	if x % 5 != 0 && x % 3 != 0
		result = x
	end
	puts result
end
