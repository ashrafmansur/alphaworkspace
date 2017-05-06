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

#selling prices
	for i in 1..(length-2)			
		if (nums[i] > nums[i+1]) && (nums[i] >= nums[i-1])
			selling_prices.push(nums[i])
		end
	end
		
#finding the difference between buying and selling
	if buying_prices.length > selling_prices.length
		buying_prices.pop
	end

	sum_of_buying = buying_prices.inject(:+)
	sum_of_selling = selling_prices.inject(:+)
	profit = (sum_of_selling - sum_of_buying)
	puts profit
end

puts max_profit([7,5,2,9,1,6,2])
puts max_profit([5,6,4,1,2,7])