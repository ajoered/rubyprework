puts "What is the source file? You can choose between 'source1.txt' and 'source2.txt'"
source_file = gets.chomp 
puts "What do you want to call the destination file? Please add '.txt' at the end!"
destination_file = gets.chomp
source_file_contents = IO.read(source_file)
IO.write(destination_file, source_file_contents)
puts "Boom! Your destination file #{destination_file} has new content!"


