n = gets.to_i
cnt = {}
n.times do |i|
  cnt[i+1] = 0
end
 
n.times do |i|
  a = gets.to_i
  cnt[a] += 1
end
 
ans = [0,0]
n.times do |i|
  if cnt[i+1] == 0
    ans[-1] = i + 1
  elsif cnt[i+1] == 2
    ans[0] = i + 1
  end
end
 
if ans == [-1,-1]
  puts 'Correct'
else
  puts ans.join(' ')
end