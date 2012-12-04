=begin
Find the sum of all the primes below two million
=end

require 'mathn'
sum = 0
Prime.each do |prime|
	break if prime > 2000000
	sum += prime
end
p sum