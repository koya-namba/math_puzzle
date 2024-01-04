require 'benchmark'

def palindrome(num)
  return false if num.to_s != num.to_s.reverse
  return false if num.to_s(2) != num.to_s(2).reverse
  return false if num.to_s(8) != num.to_s(8).reverse
  num
end


# 2ずつ増やした場合
Benchmark.bm 100 do |x|
  x.report("2ずつ増やした場合") do
    i = 11
    while true
      result = palindrome(i)
      if result
        break
      else
        i += 2
      end
    end
    puts "結果: #{result}"
  end
end


# 1ずつ増やした場合
Benchmark.bm 100 do |x|
  x.report("1ずつ増やした場合") do
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
  end
end
