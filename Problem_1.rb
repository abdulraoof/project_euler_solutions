=begin
Add all the natural numbers below one thousand that are multiples of 3 or 5.
=end
	
end
sum = counter = 0

while counter < 1000
	if counter%3 == 0 || counter%5 == 0
		sum += counter
	end
	counter += 1
end

puts sum