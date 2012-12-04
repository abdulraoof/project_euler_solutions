=begin
A palindromic number reads the same both ways. The largest palindrome made from the product of two 
2-digit numbers is 9009 = 91 × 99.
Find the largest palindrome made from the product of two 3-digit numbers.
=end

store = Array.new
(100..999).each do |x|
	(100..999).each do |y|
		product = x*y
		if product.to_s == product.to_s.reverse
			store << product
		end
	end
end
store = store.sort
puts store.last