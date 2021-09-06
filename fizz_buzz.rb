def cal(num)
  if (num % 3 == 0)&&(num % 5 == 0)
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts "num"
  end
end
  
puts "数字を入力してください。"

num = gets.to_i

puts "結果は..."
puts cal(num)