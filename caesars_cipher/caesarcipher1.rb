def solve_cipher(input)
shift = -1
input.chars.map do |x|
	new_value = x.ord + shift
	if new_value > 122
		new_value = 97 + new_value - 122 - 1
	end
	if new_value < 97
		new_value = 122 - (97 - new_value) + 1
	end
	new_value.chr
end.join
end

puts solve_cipher("ifmmp")