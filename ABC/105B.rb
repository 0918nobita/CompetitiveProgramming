# 4x + 7y = N (x >= 0, y >= 0, 1 <= N <= 100)
N = gets.to_i
 
x = 0
while (4 * x) <= N do
  rest = N - (4 * x)
  if rest % 7 == 0 then
    puts "Yes"
    exit
  end
  x = x + 1
end
 
puts "No"
