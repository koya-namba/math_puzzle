cards = Array.new(100, false)

(2..100).each do |i|
  j = i
  while j <= 100
    cards[j - 1] = !cards[j - 1]
    j += i
  end
end

cards.each_with_index do |card, index|
  puts index + 1 unless card
end
