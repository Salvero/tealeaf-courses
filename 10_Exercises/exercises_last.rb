#1
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each do |arr|
	puts "#{arr} is my favorite number!"
end

#2
greater = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

greater.each do |arr|
	if arr > 5
	puts "#{arr} is greater than previous number"
	end
end

3
sel = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

sel.each do |arr|
	if arr.odd?
	puts "#{arr} is odd number!"
	end
end

#or
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select do |number|
  number % 2 != 0
end

4
b = [1, 2, 3, 4, 5]

#Prepend
b.unshift(0)

#Append
b << 11
puts b 

#5
b = [0, 1, 2, 3, 4, 5, 11]

#Remove last array
b.pop

print b
#Append

b << 3

print b

#6
# Remove duplicates to use uniq method

array = [1, 1, 1, 2, 2, 3, 4, 5, 6, 6, 7, 7, 8, 9, 10]

#Do not modify calling object
print array.uniq

print "***"

#Modify the calling object
print array.uniq!

#7
Array = []
Hash =  { :key => value }
Hash2 = { key: value }

#8
person = { :name => "Salman", :favorite => "Computer" }

person = { name: "Salman", favorite: "Computer" }

#9
h = { a:1, b:2, c:3, d:4 }

#find b
puts h[:b]

#add e
h[:e] = 5

# puts h

#remove all key-value pairs for less than 3

h.delete_if { |k, v| v < 3 }

puts h

#10
# hash values in arrays
h = { name: ['Mike', 'Jon', 'Kevin']}

#array of hashes
arr = [ {name: 'Mike'}, {name: 'Jon'}, {name: 'Kevin'} ]

#12

contact_data = [["mike@example.com", "123 Main street", "555-123-4567"],
							["jon@example.com", "404 Not Found Dr", "123-547-1254"]]

contacts = { "Mike" => {}, "Jon" => {} }

contacts["Mike"][:email] = contact_data[0][0]
contacts["Mike"][:address] = contact_data[0][1]
contacts["Mike"][:phone] = contact_data[0][2]

contacts["Jon"][:email] = contact_data[1][0]
contacts["Jon"][:address] = contact_data[1][1]
contacts["Jon"][:phone] = contact_data[1][2]

puts contacts

# #13

puts "Mike's email is: #{contacts["Mike"][:email]}."
puts "Jon's address is #{contacts["Jon"][:address]}."

#14
#use shift methods

contact_data = ["mike@email.com", "123 Main Street", "555-25-1325"]
contacts = {"Mike" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
	fields.each do |field|
		hash[field] = contact_data.shift
	end
end


#do multiple users

contact_data = [["mike@email.com", "123 Main Street", "555-25-1325"],
								["jon@example.com", "404 Not Found Dr", "123-547-1254"]]
contacts = {"Mike" => {}, "Jon" => {}}
fields = [:email, :address, :phone]

contacts.each do |(name, hash), idx|
	fields.each do |field|
		hash[field] = contact_data[idx].shift
	end
end

#15

arr = [ "snow", "winter", "ice", "slippery", "roads", "trees" ]

arr.delete_if { |word| word.start_with?("s") }
puts arr

puts "*************"

arr.delete_if { |word| word.start_with?("s", "w") }
puts arr

# #16
#Split all words into each separately
a = ["white snow", "winter wonderland", "melting ice", "slippery sidewalk",
			"salted roads", "white trees"]

one = a.map { |pairs| pairs.split }
one = a.flatten

p one

#17
#if both hashes 1 and 2 similar 

hash1 = { shoes: "nike", "hat" => "nike", :hoodie => true}
hash2 = { "hat" => "nike", :shoes => "mania", hoodie: true}

if hash1 == hash2
	puts "These hashes are the same!"
else
	puts "These hashes are not the same!"
end





