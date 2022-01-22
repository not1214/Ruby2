N = gets.to_i
hash = {}
N.times do |i|
  hash[i+1] = 0
end
 
N.times do |i|
  a = gets.to_i
  hash[a] += 1
end
 
result = [0,0]
N.times do |i|
  if hash[i+1] == 0
    result[1] = i + 1
  elsif hash[i+1] == 2
    result[0] = i + 1
  end
end
 
if result == [0,0]
  puts 'Correct'
else
  puts result.join(' ')
end

# N = gets.to_i
# # puts N
# # puts O
# # A = arr[1..N].sort
# # puts A
# arr = []

# result = [0,0]
# for i in 1..N do
#   arr[i-1] = gets.to_i
# end
# for i in 1..N do
#   if arr.count(i) == 0
#     result[1] += i
#   elsif arr.count(i) == 2
#     result[0] += i
#   end
# end

# if result == [0,0]
#   puts "Correct"
# else 
#   puts result.join(' ')
# end
