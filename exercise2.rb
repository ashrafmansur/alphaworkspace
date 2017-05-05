def contains_duplicates(arr)
	dict = {}
	for i in arr.length
		if arr.key?(i)
			return true
		else
			dict[i] = 1
		end
	end
	return false
end

puts contains_duplicates([0,1,1]) #true
puts contains_duplicates([2,3,4]) #false