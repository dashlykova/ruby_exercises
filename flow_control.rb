# Exercise 1

(32 * 4) >= 129
# 128 (false)

false != !true
# ! (not) before a bullean gives the opposite bullean as a result, so !true becomes false.
# false is not equal (!=) false is false. Answer is false

 true == 4
 # false

false == (847 == '847') # true
# in () I have an integer and I have a string. they are not the same so its false. false == false is true.

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

# Exercise 2

def argument(string)
if string.length > 10 
    string.upcase!
else
string.downcase
end
end
puts argument("mamma")
puts argument("Argentinean")

# Exercise 3

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if number <= 50
    puts "The #{number} is between 0 and 50"
elsif number <= 100
    puts "The #{number} is between 50 and 100"
end

# Exercise 4

'4' == 4 ? puts("TRUE") : puts("FALSE") # false string not equal to integer

   x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end
# did you get it right?

   y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end
   # Alright now!

   def equal_to_four(x)
    if x == 4
      puts "yup"
    else
      puts "nope"
  end
end
  equal_to_four(5)
