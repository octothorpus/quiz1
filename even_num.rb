# 5. Write a function in JavaScript that takes in a number n and returns the first n even numbers.
#
# 6. Implement question #5 again in Ruby in two ways:
#     a. Using a loop
#     b. Using recursion
#   #  Benchmark the two solutions (include your code for the benchmarking). Which one of your solutions is faster?


# a.

puts "Give me a number"
n = gets.chomp.to_i

def even_number(n)
  i = 0
  until i == (n * 2)
    p i
    i += 2
  end
end


p even_number(n)

# b.
puts "Give me a number"
n = gets.chomp.to_i

def even_num(a)
  n = gets.chomp.to_i
  b = [0..a]
  if a == n
    b << n * 2
    even_num(b)
  else b << a[-2]
end
end


p even_num(n)
