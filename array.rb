# Exercise 1

arr = [1, 3, 5, 7, 9, 11]
number = 3
if arr.include? 3 then
    puts "True"
else "False"
end

=begin
Exercise 2 tested directly in the terminal (pry)

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

return = 1
arr =[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

Exercise 3 tested directly in the terminal (pry)

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

return = [1, 2, 3]
arr = [["b"], ["a", [1, 2, 3]]]

=end

# Exercise 4

arr = [["test", "hello", "world"], ["example", "mem"]]
result = arr.last.first 
puts result

=begin
Exercise 5 tested directly in the terminal

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
3

2. arr.index[5]
NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
from (pry):4:in `__pry__'

3. arr[5]
8
=end

# Exercise 6
string = "Welcome to America!"
a = string[6] # "e"
b = string[11] # "A"
c = string[19] # "nil"

=begin 
Exercise 7
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
 
It's trying to replace the name Margaret with Jody. Because arrays understand integers, not
strings, I would have to use the index number instead of the name itself.
"bob"'s index is 0 / "joe"'s is 1 / "susan"'s is 2 so "margaret"'s would be index 3.
=end

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
puts names


