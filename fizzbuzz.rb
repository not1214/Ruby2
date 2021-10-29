def fizz_buzz(num)

  if num % 15 == 0
    puts "Fizzbuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    num
  end

end

puts "数値を入力してください。"

num = gets.to_i

puts = "結果は"
puts fizz_buzz(num)