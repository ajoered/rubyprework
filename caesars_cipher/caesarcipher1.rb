def solve_cipher(input)
shift = -1
ascii = input.chars.map { |x| x.ord } 
shifted = ascii.map { |x| x + shift }
shifted.map { |x| x.chr }.join
end

puts solve_cipher("ifmmp")
