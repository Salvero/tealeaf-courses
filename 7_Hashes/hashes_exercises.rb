#1

family = { father: ["bob", "joe", "steve"],
					 sisters: ["jane", "jacky", "beth"],
					 brothers: ["frank", "rob", "david"],
					 aunts: ["mary", "sally", "susan"]
					}

select_family = family.select do |k, v|
	k == :sisters || k == :brothers
end

p select_family

arr = select_family.values.flatten
p arr

#2 - merge! is already permanently while merge is not

cat = {name: "billy"}
weight = {weight: "159 lbs"}

puts cat.merge(weight)

puts cat

puts weight

puts "*********"

puts cat.merge!(weight)

puts cat

puts weight

#3

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_key { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}"}

#4

person = { name: 'Bob', occupation: 'web developer', hobbies: 'painting' }

puts person[:name]

#5

has_value?

if opposites.has_value?("negative")
	puts "Got it!"
else
	puts "Nope!"
end

#6

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
				 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 
				 'flow', 'neon']

result = {}

words.each do |n|
	key = n.split('').sort.join
	if result.has_key?(key)
		result[key].push(n)
	else
		result[key] = [n]
	end
end

result.each do |k,v|
	puts "--------"
	p v
end

#7

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash
p my_hash2

