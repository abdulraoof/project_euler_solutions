=begin 
This program determines whether the entered number is prime number or not.
This is not a solution to a probelm, but it is useful for solving someof them.
=end

puts "Enter a number: "

num = gets.to_i

(2..(num-1)).each do |x|
	rem = num % x
	if rem == 0
	puts "#{num} is not a prime"
	exit
	end
end

puts "#{num} is a prime number"