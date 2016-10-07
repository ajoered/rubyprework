def wordsort(string)
	punct = string.gsub(/[^a-z ]/i,'')
	final = punct.split.sort { |a, b| a.upcase <=> b.upcase }
	return final
end

puts "Hola! Give me a phrase, any phrase..."
answer = gets.chomp

puts "Right... Here's your phrase split and sorted into alphabetical order!: "

puts wordsort(answer)

