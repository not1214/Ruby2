# N = gets.to_i
# # yesterday_sales = 0
# today_sales = gets.to_i

# for i in 1..N do
#   if i == 1
#     yesterday_sales = today_sales
#     next
#   end
  
#   today_sales = gets.to_i
  
#   if today_sales == yesterday_sales
#   puts 'stay'
#   elsif today_sales > yesterday_sales
#   puts "up #{today_sales - yesterday_sales}"
#   elsif today_sales < yesterday_sales
#   puts "down #{yesterday_sales - today_sales}"
#   end
  
#   yesterday_sales = today_sales
# end


# line = readlines.map(&:chomp)
# # p line
# # line = readlines.map(&:to_i).drop(1)
#  N = line.shift.to_i
#  sales = line.drop(0)

# # p sales[1]

# # # if n >= 2 && n <= 100000 && 0 <= line[i] && line[i] <= 1000000000
#  for i in 0..N-1 do
#   # puts i
#   if i == N-1
#     next
#   end
#   if sales[i].to_i == sales[i+1].to_i
#     puts "stay"
#   elsif sales[i].to_i < sales[i+1].to_i
#     puts "up" + " #{sales[i+1].to_i-sales[i].to_i}"
#   elsif sales[i].to_i > sales[i+1].to_i
#     puts "down" + " #{sales[i].to_i-sales[i+1].to_i}"
#   end
#  end

#   for i in 1..i do
#     if sales[i] == line[i-1]
#       puts "stay"
#     elsif line[i] < line[i-1]
#       puts "down"+ " #{-l}"
#     elsif line[i] > line[i-1]
#       puts "up"+ " #{l}"
#     end
#   end
# else
#   puts "error"
# end

# N = readlines
# print N


# input_line = gets.split(" ")
# puts input_line

# input = gets.to_i
# X = [0] * input
# # puts X
# y = []
# input.times do
#   a = gets.to_i
  
#   X[a-1] = X[a-1] + 1
# end

# puts X

# n = gets.to_i
# ary = Array.new(n + 1){0}
# # p ary
# b = -1

# n.times do
#   s = gets.to_i
#   if ary[s] == 0
#     ary[s] = s
#   elsif 
#     b = s
#   end
# end

# (1..n).each do |i|
#   if ary[i] == 0
#     puts "#{b} #{i}"
#     break
#   end
# end

# if b == -1
#   puts "Correct"
# end

line = readlines.map(&:chomp)
N = line.first.to_i
# p N
days = line.drop(1)
# p days
 
 
for i in 0..N-1 do
  if i == N-1
    next
  end
  if days[i+1].to_i == days[i].to_i
    puts "stay"
  elsif days[i+1].to_i > days[i].to_i
    puts "up" + " #{days[i+1].to_i-days[i].to_i}"
  elsif days[i+1].to_i < days[i].to_i
    puts "down" + " #{days[i].to_i-days[i+1].to_i}"
  end
end