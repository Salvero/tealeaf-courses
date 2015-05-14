# a = 4
# b = 8

# puts a % b
# puts b % a
# puts a / b

# puts a.to_s + b.to_s
# puts a.to_f + b.to_f
# puts a.to_i + b.to_i

# puts (a * b) * 100
# puts (a * b) * 10
# puts a * b

thousands = 5567 / 1000
hundreds = 5567 % 1000 / 100
tens = 5567 % 1000 % 100 / 10
ones = 5567 % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens
puts ones

