#1

x = [1, 2, 3, 4, 5]
x.each do |a|
	a + 1
end

# outputs: [1, 2, 3, 4, 5]

#2

x  = ""
while x != "stop" do
	puts "Hi, how are you doing?"
	ans = gets.chomp
	puts "Want me to ask you again or type 'stop'?"
	x = gets.chomp
end

#3

video_games = ["mario brothers",
									"excite bike",
									"ring king", 
									"castlevania",
									"double dragon"]

video_games.each_with_index do |game, index|
	puts "#{index + 1}. #{game}"
end

#4

def count_zero(number)
	if number <= 0
		puts number
	else
		puts number
		count_zero(number-1)
	end
end

count_zero(10)
count_zero(20)
count_zero(-5)