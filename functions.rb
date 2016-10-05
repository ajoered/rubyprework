def taste(food)
  if food == "bacon"
    puts "Yummy!!! BACON!!!"
  elsif food == "spinach"
  	puts "Urghh..."
  else
  	puts "Yeah ok but can I have some bacon on the side?? :D"
  end
end

puts "What do you feel like eating?"
answer = gets.chomp
taste(answer)
