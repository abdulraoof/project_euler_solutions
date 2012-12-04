=begin
There exists exactly one Pythagorean triplet for which a + b + c = 1000.
Find the product abc.
=end	

(1..998).each do |x|
	(1..998).each do |y|
		998.downto(1) do |z|
			if x+y+z == 1000 && x*x + y*y == z*z
				puts x*y*z
				exit
			end
		end
	end
end
