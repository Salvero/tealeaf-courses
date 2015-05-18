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

#5

# Remove duplicates to use uniq method

array = [1, 1, 1, 2, 2, 3, 4, 5, 6, 6, 7, 7, 8, 9, 10]

#Do not modify calling object
print array.uniq

print "***"

#Modify the calling object
print array.uniq!
