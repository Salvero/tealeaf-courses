# #1
# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# a.each do |arr|
# 	puts "#{arr} is my favorite number!"
# end

# #2
# greater = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# greater.each do |arr|
# 	if arr > 5
# 	puts "#{arr} is greater than previous number"
# 	end
# end

#3
# sel = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# sel.each do |arr|
# 	if arr.odd?
# 	puts "#{arr} is odd number!"
# 	end
# end

# #or
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# new_array = arr.select do |number|
#   number % 2 != 0
# end

#4
# b = [1, 2, 3, 4, 5]

# #Prepend
# b.unshift(0)

# #Append
# b << 11
# puts b 

# #5
# b = [0, 1, 2, 3, 4, 5, 11]

# #Remove last array
# b.pop

# print b
# #Append

# b << 3

# print b

# #6
# # Remove duplicates to use uniq method

# array = [1, 1, 1, 2, 2, 3, 4, 5, 6, 6, 7, 7, 8, 9, 10]

# #Do not modify calling object
# print array.uniq

# print "***"

# #Modify the calling object
# print array.uniq!

# #7
# Array = []
# Hash =  { :key => value }
# Hash2 = { key: value }

# #8
# person = { :name => "Salman", :favorite => "Computer" }

# person = { name: "Salman", favorite: "Computer" }

#9
h = { a:1, b:2, c:3, d:4 }

# #find b
# puts h[:b]

# #add e
# h[:e] = 5

# puts h

#remove all key-value pairs for less than 3

h.delete_if { |k, v| v < 3 }

puts h

#10
# hash values in arrays
h = { name: ['Mike', 'Jon', 'Kevin']}

#array of hashes
arr = [ {name: 'Mike'}, {name: 'Jon'}, {name: 'Kevin'} ]

#11
