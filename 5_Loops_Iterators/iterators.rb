# each methods

names = ['Bob', 'Joe', 'Steve', 'Jance', 'Susan', 'Helen']

names.each { |name| puts name }

# block methods

names = ['Bob', 'Joe', 'Steve', 'Jance', 'Susan', 'Helen']

x = 1

names.each do |name|
	puts "#{x}. #{name}"
	x += 1
end


# def doubler(start)
# 	puts start * 2
# end

# doubler(2)
# doubler(4)
# doubler(6)