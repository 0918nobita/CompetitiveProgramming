n = gets.chomp.to_i
d = []
for i in 1..n
	d.push(gets.chomp.to_i)
end
puts d.uniq.length
