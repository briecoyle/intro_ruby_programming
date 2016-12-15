# Exercise two: Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place
def digits_finder(num)
  thousands = num / 1000
  num = num % 1000
  hundreds = num / 100
  num = num % 100
  tens = num / 10
  num = num % 10
  ones = num
  puts "The digit in the thousands place is #{thousands}."
  puts "The digit in the hundreds place is #{hundreds}."
  puts "The digit in the tens place is #{tens}."
  puts "The digit in the ones place is #{ones}."
end

puts "Exercise 2:"
digits_finder(1000)
puts "-------------------------"
digits_finder(999)
puts ""