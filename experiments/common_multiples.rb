def common_multiples(num1,num2,range)
	(num1..range).step(num1) do |x|
		if x%num2 == 0
			puts x
		end
	end
end

puts "Enter the first number:"
num1 = gets.to_i
puts "Enter the second number:"
num2 = gets.to_i
puts "Enter the range:"
range = gets.to_i
common_multiples(num1,num2,range)
