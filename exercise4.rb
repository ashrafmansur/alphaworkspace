def is_anagram(s,t)

	if s.split(//).sort == t.split(//).sort
		return true
	else
		return false
	end
end

puts is_anagram("ashraf", "farhsa") #true
puts is_anagram("boy", "girl") #false
puts is_anagram("a1", "1a")
puts is_anagram("", "")

#if string cannot be assumed to be all lower case then can call .downcase to standardize before splittig into the array