sum = 0
i = 1
until i >= 1000
  sum += i if ((i % 3) == 0) || ((i % 5) == 0)
  puts i.to_s if ((i % 3) == 0) || ((i % 5) == 0)
  i += 1
end

puts "SUM: #{sum}"
