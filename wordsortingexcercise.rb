def string_to_array(string)
	alpha = string.gsub(/[^a-z ]/i,'')
	final = alpha.split.sort { |a, b| a.upcase <=> b.upcase }
	return final
end

puts "Enter a phrase!"
phrase = gets.chomp

puts string_to_array(phrase)
