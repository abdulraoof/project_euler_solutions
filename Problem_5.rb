=begin
What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
=end

def is_divisible(number)
		(1..20).each do |x|
			unless (number % x) == 0
					return false
			end
		end
	puts "#{number} divisible by all 1..20"
	return true
end

num = 380                       #common factors of 19 and 20 are 380,960......
until is_divisible(num) == true
	num += 380
	is_divisible(num)
end
