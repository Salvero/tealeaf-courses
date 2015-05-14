a = [1, 2, 3]

#mutating the caller
def mutate(array)
	array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

p "*************"

#non-mutating the caller
def non_mutate(array)
	array.last
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"