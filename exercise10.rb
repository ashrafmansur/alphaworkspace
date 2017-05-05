def search_insert(nums, target)
	if nums.index(target) != nil
		return nums.index(target)
	else
		for i in nums
			if i > target
				return nums.index(i)
			end
		end
		return nums.length
	end	
end 

puts search_insert([1,3,5,6], 0)
puts search_insert([3,5,6,9], 8)
puts search_insert([1,3,5,6], 7)
puts search_insert([1,3,5,6], 2)
