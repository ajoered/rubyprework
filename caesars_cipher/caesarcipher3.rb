def solve_cipher(input)
	shift = -3
input.chars.map do |x|
	
	new_value = x.ord + shift
	if x == " "
   		new_value = " "
	elsif new_value > 122
		new_value = 97 + new_value - 122 - 1
	elsif new_value < 97
		new_value = 122 - (97 - new_value) + 1
	end
	
	new_value.chr
end.join
end


puts solve_cipher("p| uhdo qdph lv grqdog gxfn")