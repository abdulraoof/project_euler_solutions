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
