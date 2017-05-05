def is_ugly(num)

	if num <= 0
		return false
	end

	while num%2 == 0
		num /= 2
	end
	while num%3 == 0
		num /= 3
	end
	while num%5 == 0
		num /= 5
	end

	if num == 1 
		return true
	else 
		return false	
	end 

end

puts is_ugly(6)
puts is_ugly(17)
puts is_ugly(30)
puts is_ugly(210)
puts is_ugly(0)