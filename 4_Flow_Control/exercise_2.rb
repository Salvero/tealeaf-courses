def message(argument)
	argument.upcase
end

puts message("hi there")

#-----------------------------------------

def caps(string)
	if string.length > 10
		string.upcase
	else 
		string
	end
end

month1 = caps("January February")
month2 = caps("March April")

# either way
puts "#{month1} #{month2}"
puts month1 + " " +  month2

