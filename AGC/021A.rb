N = gets.to_i
 
def head(n)  # 最高位の数を求める
  return n.to_s[0].to_i
end
 
def size(n)  # 桁数を求める
  return n.to_s.length
end
 
def sum(n)  # 各桁の数の総和を求める
  return n.to_s.split("").inject(0){ |acc, item| acc + item.to_i }
end
 
# 最高位の数を 1 減らし、下位の数をすべて 9 にした数
d = ((head(N) - 1).to_s + "9" * (size(N) - 1)).to_i
 
# 大きい方が答え
puts [sum(N), sum(d)].max
