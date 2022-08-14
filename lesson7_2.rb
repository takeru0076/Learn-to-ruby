puts "計算を始めます"
puts "何回繰り返しますか？"

total = gets.to_i

for i in 1..total do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
end