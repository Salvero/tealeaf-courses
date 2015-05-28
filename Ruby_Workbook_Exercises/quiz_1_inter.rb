#1
The Flintstones Rock!
 The Flintstones Rock!
  The Flintstones Rock!

10.times { |number| puts (" " * number) + "The Flintstones Rock!" }

#=> The Flintstones Rock!
	 # The Flintstones Rock!
	 #  The Flintstones Rock!
	 #   The Flintstones Rock!
	 #    The Flintstones Rock!
	 #     The Flintstones Rock!
	 #      The Flintstones Rock!
	 #       The Flintstones Rock!
	 #        The Flintstones Rock!
	 #         The Flintstones Rock!
	 # => 10

#2
statement = "The Flintstones Rock"

result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a 
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end

#=> ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", 
#   "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "a", "b", "c", "d", 
#   "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", 
#   "t", "u", "v", "w", "x", "y", "z"]

#3
#Error message
puts "the value of 40 + 2 is " + (40 + 2)

solution - puts "the value of 40 + 2 is #{40 + 2}"

#=>the value of 40 + 2 is 42

#4
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

#=>
# 1
# 3
# [3, 4]

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

#=>
# 1
# 2
# [1, 2]

#5
def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end

# while dividend > 0 do
#   divisors << number / dividend if number % dividend == 0
#   dividend -= 1
# end

#8
words.split.map { |word| word.downcase.capitalize }.join(' ')

#9
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}


# munsters.each do |name, details|
#   case details["age"]
#   when 0...18
#     details["age_group"] = "kid"
#   when 18...65
#     details["age_group"] = "adult"
#   else 
#     details["age_group"] = "senior"
#   end
# end