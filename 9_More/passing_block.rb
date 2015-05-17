#1 Block argument
def take_block(&block)
	block.call
end

take_block do	
	puts "Block being called in the method!"	
end

#2 More arguments
def two_arg(number, &block)
	block.call
end

[1, 2, 3, 4, 5].each do |number|
	two_arg number do
		puts "Block being called in the method! #{number}"
	end
end 

