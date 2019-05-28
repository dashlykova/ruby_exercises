
# Addition
x = 47
y = 4
result = x + y
puts result

# Substraction
x = 47
y = 4
result = x - y
puts result

# Multiplication
x = 47
y = 4
result = x * y
puts result

# Division
x = 47
y = 4
result = 47 / 4
puts "The division of 47 and 4 is #{result}"

# Modulus
x = 13
y = 5
result = x % y
puts "The result of x % y is #{result}"

# Exponent 
x = 47
y = 4
result = x ** y
puts result

x = 8
x/= 3
puts 4 % x

x = "7"
x+= "2"
puts x

x = 42
x+= 7
puts x

x = 4
puts x**2

a = 7
b = a/2
puts b == (a/4)

x = 5
unless x < 8
    x += 3
else
    x += 2
end
puts x

a = 5
if a >6 || a < 8
    puts a/2
else
    puts a
end

a = 5
if !(a > 2)
  print("2")
elsif !(1 + 2 == a)
  print("3")
else
  print("4")
end

x = 15
until x <= 10
  puts x
  x -= 2
end

a = 2
loop do
  puts a
  a += 3
  break if a > 8
end

x = 0
for i in 2...4
  x+=i
end
puts x

a = [2, 6, 9]
a << 3
a[1] += a[0]
puts a[1]

arr = [4, 7, 5, 2]
arr.delete_at(1)
arr << 3
x = arr[2..3]
puts x[0]

a = [3, 7, 5]
b = [1, 3]
res = a - b
puts res[0]

h = {a:"b", b:"a"}
h = h.invert
res = h.keys
puts res[0]

arr = [5, [9, 4, 6], [8]]
puts arr[1][0]

x = 8
x /= 2
y = 1
x.times {y+=2}
puts y

str = "Hello there"
str.downcase!
puts str[4]