=begin
Find the largest prime factor of a composite number.
=end

def is_prime(num)
	counter = 0
	(2..(num/2)).each do |x|
		rem = num % x
			if rem == 0
				counter += 1
			end
	end
	if counter == 0 
		return true 
	else
		return false
	end
end

num = 600851475143
(3..num).step(2) do |x|
	if num % x == 0
		if is_prime(x) == true
			puts "#{x} is a prime factor"
		end
	end
end