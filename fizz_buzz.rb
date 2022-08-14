puts "数値を入力してください。"

input = gets.to_i
a = input % 3
b = input % 5
c = false

if a == 0 && b == 0
  a = 1
  b = 1
  c = true
end



puts "結果は..."

if a == 0
  puts 'Fizz'
elsif b == 0
  puts 'Buzz'
elsif c == true
  puts 'FizzBuzz'
else
  puts "#{input}"
end

