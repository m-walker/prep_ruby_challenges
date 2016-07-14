# 2. Factorial
# Write a method factorial which takes a number and returns the product of every number up to the current number multiplied together.

def factorial(num)
current = num
product = 1

  while current > 0
    product = product * current
    current -= 1
  end
  product
end

puts factorial(5)
