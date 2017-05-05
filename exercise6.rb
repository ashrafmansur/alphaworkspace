def remove_duplicates(nums)
	
	for i in nums
		if nums.count(i) > 1
			nums.delete(i)
			nums.push(i)
		end
	end

	return nums.length
end

puts remove_duplicates([1,2,1])
puts remove_duplicates([1,3,2])
puts remove_duplicates([1,1,1,2])
puts remove_duplicates([1,3,2,2])