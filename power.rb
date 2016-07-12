# 1. Power
# Write a method power which takes two integers (base and exponent) and returns the base raised to the power of exponent. Do not use Ruby’s ** operator for this!

def power(num1, num2)
  product = []

  num2.times do
    product << num1
  end

  product.inject("*")
end

power(3,4)