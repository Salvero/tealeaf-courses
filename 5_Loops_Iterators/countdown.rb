# # While Loops

# x = gets.chomp.to_i

# while x >= 0
# 	puts x 
# 	x -= 1
# 	puts "-----------"
# end

# puts "Done!"


# # Until Loops

# x = gets.chomp.to_i

# until x < 0
# 	puts x 
# 	x -= 1
# 	puts "-----------"
# end

# puts "Done!"


# Do / While Loops

# loop do 
# 	puts "Do you want to do that again?"
# 	answer = gets.chomp
# 	if answer != 'Y'
# 		break
# 	end
# end

# #For Loops
# x = gets.chomp.to_i

# for i in 1..x do
# 	puts i
# end

# puts "Done!"

# # Example 2

# x = [1, 2, 3, 4, 5]

# for i in x do 
# 	puts i
# end

# puts "Done!"

# Conditionals Within Loops - Odd numbers

x = 0

while x <= 10
	if x.odd?
		puts x
	end
	x += 1
end

puts "*******"

# Conditionals Within Loops - Even numbers

x = 0

while x <= 10
	if x.even?
		puts x
	end
	x += 1
end