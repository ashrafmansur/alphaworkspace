def contains_duplicates(arr)
	
	if arr.uniq.length != arr.length
		return true
	else 
		return false
	end
end

puts contains_duplicates([0,1,1]) #true
puts contains_duplicates([2,3,4]) #false