# Exercise five: Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
def factorial(num)
  initial_num = num
  factorial = 1
  until num == 0
    factorial = factorial * num
    num -= 1
  end
  puts "The factorial of #{initial_num} is #{factorial}."
end
puts "Exercise: 5"
factorial(5)
factorial(6)
factorial(7)
factorial(8)
puts ""