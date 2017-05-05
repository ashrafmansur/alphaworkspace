def moving_zeroes(arr)

	zero_count = arr.count(0)
	arr.delete(0)
	zero_count.times do
		arr.push(0)
	end
	
	puts arr

end

puts moving_zeroes([0,1,0,3,12])
puts moving_zeroes([0])