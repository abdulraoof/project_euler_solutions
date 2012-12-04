=begin
Find the difference between the sum of the squares of the 
first one hundred natural numbers and the square of the sum.
=end

sum1 = sum2 = 0
(1..100).each { |x,y| sum1 += x*x; sum2 += x  }
puts sum2*sum2-sum1