a, b = gets.chomp.split(" ").map(&:to_i)
puts (b - a) * (b - a + 1) / 2 - b
