# N = gets.to_i
# # yesterday_sales = 0

# for i in 1..N do
#   today_sales = gets.to_i
#   if i == 1
#     yesterday_sales = today_sales
#     next
#   end
  
#   if today_sales == yesterday_sales
#     puts 'stay'
#   elsif today_sales > yesterday_sales
#     puts "up #{today_sales - yesterday_sales}"
#   elsif today_sales < yesterday_sales
#     puts "down #{yesterday_sales - today_sales}"
#   end
#   yesterday_sales = today_sales

# end


line = readlines.map(&:chomp)
# p line
# line = readlines.map(&:to_i).drop(1)
 N = line.shift.to_i
 sales = line.drop(0)

# p sales[1]

# # if n >= 2 && n <= 100000 && 0 <= line[i] && line[i] <= 1000000000
 for i in 0..N-1 do
  # puts i
  if i == N-1
    next
  end
  if sales[i].to_i == sales[i+1].to_i
    puts "stay"
  elsif sales[i].to_i < sales[i+1].to_i
    puts "up" + " #{sales[i+1].to_i-sales[i].to_i}"
  elsif sales[i].to_i > sales[i+1].to_i
    puts "down" + " #{sales[i].to_i-sales[i+1].to_i}"
  end
 end

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