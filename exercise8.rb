def single_number(nums)

	for i in nums
		if nums.count(i) == 1
			return i
		end
	end

end

puts single_number([1,1,1,2])
puts single_number([1,1,1,2,2,2,3])
puts single_number([1])