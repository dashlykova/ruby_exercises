
# Exercise 1

family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
  }

 immediate_family = family.select do |k, v|
    k == :sisters || k == :brothers
  end

puts immediate_family.values.flatten

# Exercise 2

person = {name: "Dash"}
age = {age: 28}

puts person.merge(age)
puts person
puts age
# merge doesnt permanently change person or age

puts person.merge!(age)
puts person
puts age

# Exercise 3

opposites = {happy: "sad", south: "north"}
opposites.each {|one, the_other| puts "The opposite of #{one} is #{the_other}"}

# Exercise 4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person [:name]

# Exercise 5

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
    'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
    'flow', 'neon']

result = {}

words.each do |word|
key = word.split('').sort.join
if result.has_key?(key)
    result[key].push(word)
else 
    result[key] = [word]
end
end

result.each_value do |v|
    puts "------"
    puts v
end

x = "hi there"
my_hash = {x: "some value"} # x: is symbol
my_hash2 = {x => "some value"} # x is string

=begin
    Exercise 8
    Answer is B, there is no method `keys' for Array objects
    
=end