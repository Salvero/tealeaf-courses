#1
numbers = [1, 2, 2, 3]
numbers.uniq

p numbers

#output- [1, 2, 2, 3] 

#3
advice = "Few things in life are as important as house training your pet dinosaur."

advice.gsub!('important', 'urgent')
advice.gsub!('things', 'stuffs')
advice.gsub!('house', 'office')

#output- "Few stuffs in life are as urgent as office training your pet dinosaur."

#4
numbers = [1, 2, 3, 4, 5]
numbers.delete_at(1)
#output - [1, 3, 4, 5]

numbers.delete(1)
#output - [2, 3, 4, 5]

#5
#Programming determine if 42 lies between 10 and 100.

(10..100).cover?(42)

#output - true

#6
famous_words = "and seven years ago..."

add_words = "Four score and "

combine = "#{add_words}#{famous_words}"

famous_words.prepend("Four score and ")

#7
def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)") }

p how_deep

#output - 42  
#Note: rarely used kernel#eval method in Ruby

#8
flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]

# Make this into an un-nested array.

flintstones.flatten

#output - ["Fred", "Wilma", "Barney", "Betty", "BamBam", "Pebbles"]

#9
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

flintstones.assoc("Barney")

#output - ["Barney", 2] 

#10
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones_hash = {}
flintstones.each_with_index do |key, value|
	flintstones_hash[key] = value
end