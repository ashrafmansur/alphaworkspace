# @param {Integer[]} nums
# @return {Boolean}
def contains_duplicate(nums)
	while(nums%2==0 && nums>1)
		nums /= 2
	end

	return nums==1
end 

puts contains_duplicate(5)
puts contains_duplicate(16)
puts contains_duplicate(128)
puts contains_duplicate(1)
puts contains_duplicate(19)
puts contains_duplicate(10)
puts contains_duplicate(1)