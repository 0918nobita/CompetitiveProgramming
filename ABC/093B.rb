A, B, K = gets.split.map(&:to_i)
 
array = []
 
for i in A..B do
    if i > A + (K-1) then
        break
    end
    array.push(i)
end
 
B.downto(A) do |i|
    if i < B - (K-1) then
        break
    end
    array.push(i)
end
 
puts array.uniq.sort
