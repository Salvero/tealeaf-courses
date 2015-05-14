def case_num(number)
	case
		when number < 0
			puts "No negative numbers!"
		when number <= 100
			puts "Okay #{number}, that's between 0 - 100"
		when number <= 200
			puts "Okay #{number}, that's between 100 - 200"	
		else
			puts "#{number} is above 100"
		end
end

puts "Type any numbers from 0 to 100:"
number = gets.chomp.to_i

case_num(number)
