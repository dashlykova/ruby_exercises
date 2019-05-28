# Exercise 1

def greeting(name)
    "Hello,"+name+"! Hope you have had a wonderful day!"
end
puts greeting("Dash")

# Exercise 2
   
 x = 2
# 2
puts x = 2
# nil
p name = "Joe"
# "Joe"
four = "four"
# "four"
print something = "nothing"
# nothing => nil


#Exercise 3

def multiply(number1, number2)
    number1 * number2
end

puts multiply(4, 5)

# Exercise 4
=begin
def scream(words)
    words = words + "!!!!"
    return
    puts words
  end
  
  scream("Yippeee")

  # It wont print anything cause the code is wrong
=end

def scream(words)
  words = words + "!!!!"
end

puts scream("Yippeee")

=begin
Exercise 5
calculate_product method needs 2 arguments to function. Only one is provided thus the error message
=end