puts "Type any numbers from 0 to 100:"
numbers = gets.chomp.to_i

case
	when numbers < 0
		puts "No negative numbers!"
	when numbers <= 100
		puts "Okay #{numbers}, that's between 0 - 100"
	when numbers <= 200
		puts "Okay #{numbers}, that's between 100 - 200"	
	else
		puts "#{numbers} is above 100"
	end
