=begin
This program list all the prime numbers in between 1 and your limit.Have a try.
=end

def is_prime(num)
	counter = 0
	(2..(num-1)).each do |x|
		rem = num % x
			if rem == 0
				counter += 1
			end
	end
	puts "#{num} is a prime number" if counter == 0
end

def prime_range(range)
	for i in 2..range
		is_prime(i)
	end
end

puts "Give the upper limit to list primes: "
range = gets.to_i
prime_range(range)