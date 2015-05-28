#1
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages["Spot"]
#=> nil
p ages.key?("Spot")
#=> false

#2
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
ages.values.inject(:+)

#=> 6174

#3
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.keep_if { |name, age| age < 100 }

p ages
#=> {"Herman"=>32, "Lily"=>30, "Eddie"=>10} 

#4
munsters_description = "The Munsters are creepy in a good way."

munsters_description.capitalize!
munsters_description.swapcase!
munsters_description.downcase!
munsters_description.upcase!

#=> "The munsters are creepy in a good way."
#=> "tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
#=> "the munsters are creepy in a good way."
#=> "THE MUNSTERS ARE CREEPY IN A GOOD WAY."

#5
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }

additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages.merge!(additional_ages)
#=> {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}

#6
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

ages.values.min
#=> 10

#7
advice = "Few things in life are as important as house training your pet dinosaur."

advice.match("Dino")
#=> nil

#8
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.index { |name| name[0, 2] == "Be" }
#=> 3

#9
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! do |name|
  name[0, 3]
end

#=> ["Fre", "Bar", "Wil", "Bet", "Bam", "Peb"] 


#10
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! { |name| name[0,3] }

#=> ["Fre", "Bar", "Wil", "Bet", "Bam", "Peb"] 
