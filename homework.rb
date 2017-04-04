# #Activity 1 - Favorite crayon color

puts "What's your favorite crayon color?"
color = gets.chomp.upcase  #upcase method is used to make all the string uppercase letters
back = color.reverse 				#reverse method used to put the strings in reverse order

puts "So you like #{color}?"  
puts "Backwards, that looks like #{back}."


# #Activity 2 - Mood of the Day

puts "How are you feeling today?"

mood = gets.chomp.downcase
length = mood.length   #use the length method to return the number of characters in the string.

puts "That mood has #{length} characters. INTERPOLATE"
puts "That mood has " + length.to_s + " characters. CONCATENATE"

puts "meow#{mood}"

# #Activity 3 - Find the sum, difference, product and quotient of two numbers from user

puts "Give me a number"
num1 = gets.chomp.to_i
puts "Give me another number"
num2 = gets.chomp.to_i
absval = (num1-num2).abs

if num1 >= num2
	quotient = num1/num2
	remainder = num1%num2
else
	quotient = num2/num1
	remainder = num2%num1
end		

puts "The sum of your two numbers is #{num1 + num2}.  The difference of the two numbers is #{absval}."
puts "The product of the two numbers is #{num1 * num2}.  The quotient is #{quotient} with a remainder of #{remainder}."



# #Activity 4 - find the word within a sentence


puts "Give me a sentence."
sentence = gets.chomp.downcase
puts "What is your favorite word in the sentence?"
word = gets.chomp.downcase

str_loc = sentence.index(word)
puts "That word starts at index location #{str_loc}."


# #5 - Tip program

puts "How much was your meal?"
meal = gets.chomp.to_f
tip = (meal * 0.18).round(2)
puts "Your tip amount is #{tip}."

# #6 Age on different planets

# puts "How old are you?"
# age = gets.chomp.to_i

# sec_age = (60 * 60 * 24 *365)*age

# puts "You are #{sec_age} seconds old."

# mars_age = 1.88 * age

# mars_age = 