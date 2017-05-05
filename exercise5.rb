def majority_element(nums)
	nums.each do |x|
		if nums.count(x) > (nums.length/2)
			return x
		end
	end
	return false
end

puts majority_element([2, 1, 1])
puts majority_element([2, 1, 1, 1, 2, 2])
