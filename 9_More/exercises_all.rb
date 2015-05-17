#1
def check_in(existed_word)
  if /lab/ =~ existed_word
    puts existed_word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")

#Output:
# laboratory
# No match
# No match
# elaborate
# No match

#2
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#Output: Nothing

#4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Output: Hello from inside the execute method!

#5
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Ampersand sign & is missing!  
# Fo example: "&block"