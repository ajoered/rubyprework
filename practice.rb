	puts "Hey! Choose a number from 1 to 100"
	number = gets.chomp
	if number % 3 == 0
		number << "Fizz"
	end
	if number % 5 == 0
		number << "Buzz"
	end
	if number % 3 != 0 && number % 5 != 0
		number << "Choose another one, that one is boring!"
	end
	puts number