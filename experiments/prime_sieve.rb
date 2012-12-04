temp = Array.new
number = Array.new
i = 2
store = (2..20).to_a

until store.empty?
	(i..10).step(i) do |x|
		temp.push(x)
	end
	store = store - temp
	i = store.first
	number.push(i)
end

puts number


