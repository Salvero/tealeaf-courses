
# #1
arr = [1, 3, 5, 7, 9, 11]

number = 3


arr.each do |num|
	if num == number
		puts "#{number} is in the array."
	end
end


#2
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

#3
arr = [["test", "hello", "world"], ["example", "mem"]]

p arr.last.first
p arr.last.last

#4
arr = [15, 7, 18, 5, 12, 8, 5, 1]

p arr.index(5)

# p arr.index[5]

p arr[5]

#5
string = "Welcome to Wonderland World"

a = string[6]
b = string[11]
c = string[19]

# a = e
# b = W
# c = n

#6
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

print names

#["bob", "joe", "susan", "jody"]

#7
arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |a|
	new_arr << a + 5
end

p arr
p new_arr