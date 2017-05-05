def max_profit(nums)

#initializing
	buying_prices = []
	selling_prices = []




#buying prices
	
	if nums[0] < nums[1]
		buying_prices.push(nums[0])
	end

	for i in 1..nums.length-1
		if nums [i] < nums[i-1]
			buying_prices.push(nums[i])
		end
		
	end

	puts buying_prices










#selling prices








#finding the difference between buying and selling




end

puts max_profit([7,6,2,9,1,6,2])
#puts max_profit([2,1,4,1])