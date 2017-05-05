def max_profit(nums)

#initializing
	buying_prices = []
	selling_prices = []
	length = nums.length



#buying prices
	for i in 0..(length-2)
		if i == 0
			if nums[i] < nums[i+1]
				buying_prices.push(nums[i])
			end
		else
			if (nums[i] < nums[i-1]) && (nums[i] <= nums[i+1])
				buying_prices.push(nums[i])
			end
		end
	
	end
	puts buying_prices










#selling prices








#finding the difference between buying and selling




end

puts max_profit([7,5,2,9,1,6,2])
#puts max_profit([2,1,4,1])