# puts "計算をはじめます"
# puts "2つの値を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "計算結果を出力します"
# puts "a*b=#{a * b}"
# puts "計算を終了します"

puts "計算をはじめます"
puts "何回繰り返しますか？"
n = gets.to_i

i = 1

while i <= n do

# if i > n
# 	break
# end

puts "#{i}回目の計算"
puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i
puts "a+b=#{a + b}"
puts "a-b=#{a - b}"
puts "a*b=#{a * b}"
puts "a/b=#{a / b}"

i += 1

end