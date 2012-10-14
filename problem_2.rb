num_1 = 0
num_2 = 1
fib = 0
sum = 0

until fib > 4000000
  fib = num_2 + num_1
  sum += fib if fib < 4000000 && fib % 2 == 0
  num_1 = num_2
  num_2 = fib
  puts fib.to_s if fib < 4000000
end
puts "SUM: #{sum}"
