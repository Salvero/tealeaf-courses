#1 Rescue errors

names = ['Bob', 'Joe', 'Steve', nil, 'Frank']

names.each do |name|
	begin 
		puts "#{name}'s name has #{name.length} letters in it."
	rescue
		puts "Something went wrong!"
	end
end

#2 Rescue pre-existing errors

def divide(number, divisor)
	begin
		answer = number / divisor
	rescue ZeroDivisionError => e
		puts e.message
	end
end

puts divide(16, 4)
puts divide(6, 0)
puts divide(14, 7)

