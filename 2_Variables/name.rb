
# ask user name and their summer plan
puts "Your name is ......?"
name = gets.chomp
puts "Okay #{name.capitalize}"

puts ""

puts "so what is your planning to do in this summer ?!"
message = gets.chomp
puts "Hmmm really #{message.upcase}....that's great idea, we can do that! :)"

puts ""

# ten times for user name
10.times do 
	puts name.capitalize
end

#ask user first name and last name
puts "Your first name is......?"
first_name = gets.chomp.capitalize

puts "and your last name?"
last_name = gets.chomp.capitalize

puts "Great! Your full name is #{first_name} #{last_name}"