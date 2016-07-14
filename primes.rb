# 5. Primes
# Write a method is_prime? which takes in a number and returns true if it is a prime number.

def is_prime?(number)
  dividend = number - 1

  while dividend > 1
    if number % dividend == 0
      return false
    end
    dividend -= 1
  end
    true
end

puts is_prime?(7)
puts is_prime?(14)
