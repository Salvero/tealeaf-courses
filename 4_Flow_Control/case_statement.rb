#case statements

a = 5

answer = case a 
	when 5
		"a is 5"
	when 6
		"a is 6"
	else
		"a is neither 5 or 6"
end

puts answer


#case statements < refactored with no case arguments

a = 5

answer = case
	when a == 5
		"a is 5"
	when a == 6
		"a is 6"
	else
		"a is neither 5 or 6"
end

puts answer