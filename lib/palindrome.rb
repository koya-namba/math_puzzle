def palindrome(num)
  return false if num.to_s != num.to_s.reverse
  return false if num.to_s(2) != num.to_s(2).reverse
  return false if num.to_s(8) != num.to_s(8).reverse
  num
end

start_time = Time.now
i = 10
while true
  result = palindrome(i)
  if result
    break
  else
    i += 1
  end
end

puts "結果: #{result}"
puts "時間: #{Time.now - start_time}秒"
