require 'mathn'
list  = []
Prime.each do |prime|
  list << prime
  if list.size == 10001
  	p prime
  end
end