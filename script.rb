N = gets.to_i
yesterday_sales = 0

for i in 1..N do
  today_sales = gets.to_i
  if i == 1
    yesterday_sales = today_sales
    next
  end
  
  if today_sales == yesterday_sales
    puts 'stay'
  elsif today_sales > yesterday_sales
    puts "up #{today_sales - yesterday_sales}"
  elsif today_sales < yesterday_sales
    puts "down #{yesterday_sales - today_sales}"
  end
  yesterday_sales = today_sales

end