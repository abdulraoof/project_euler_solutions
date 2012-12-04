=begin
What is the 10 001st prime number?
=end

require 'mathn'
list  = []
Prime.each do |prime|
  list << prime
  if list.size == 10001
  	p prime
  end
end