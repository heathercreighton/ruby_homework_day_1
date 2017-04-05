# 1. Write a program that asks for your favorite Crayola crayon and then takes the string and yells it back in all caps and in reverse.

# puts "What's your favorite crayon color?"
# color = gets.chomp.upcase  #upcase method is used to make all the string uppercase letters
# back = color.reverse 				#reverse method used to put the strings in reverse order

# puts "So you like #{color}?"  
# puts "Backwards, that looks like #{back}."




# 2.Write a program that asks for your mood for the day, then returns the length of the string. Then return the string with 'meow' prepended to it.

# puts "How are you feeling today?"

# mood = gets.chomp.downcase
# length = mood.length   #use the length method to return the number of characters in the string.

# puts "That mood has #{length} characters. INTERPOLATE"
# puts "That mood has " + length.to_s + " characters. CONCATENATE"

# puts "meow#{mood}"





# 3.Write a program that takes two numbers from the user and shows the sum, difference, product and quotient of the two numbers.

# puts "Enter a number"
# num1 = gets.chomp.to_i
# puts "Enter another number"
# num2 = gets.chomp.to_i
# absval = (num1-num2).abs

# if num1 >= num2
# 	quotient = num1/num2
# 	remainder = num1%num2
# else
# 	quotient = num2/num1
# 	remainder = num2%num1
# end		

# puts "The sum of your two numbers is #{num1 + num2}.  The difference of the two numbers is #{absval}."
# puts "The product of the two numbers is #{num1 * num2}.  The quotient is #{quotient} with a remainder of #{remainder}."





# 4. Write a program that asks for a sentence. Then ask for their favorite word in that sentence. Then tell them what index that word starts at. See the Ruby Docs page for String for a handy method to use. 

# puts "Enter a sentence."
# sentence = gets.chomp.downcase
# puts "What is your favorite word in the sentence?"
# word = gets.chomp.downcase

# str_loc = sentence.index(word)
# puts "That word starts at index location #{str_loc}."





#5. Write a program that asks for the cost of your dinner at a restaurant. The program will return back to you a tip of 18% of your meal cost. Make sure the tip is always returned with two decimal places.

# puts "How much was your meal?"
# meal = gets.chomp.to_f
# tip = (meal * 0.18).round(2)
# puts "Your tip amount is #{tip}."




# # 6. Write a program that accpets your age. Convert your age to how old you are in seconds. Convert your age to how old you would be on the 8 different planets (hint: search planet rotation conversion rates). Output what your age in years would be on each planet.

# puts "How old are you?"
# age = gets.chomp.to_i

# sec_age = (60 * 60 * 24 *365)*age

# puts "You are #{sec_age} seconds old."

# #use .round(2) to round the answer to the 2nd decimal value
# mars_age = (age/1.88).round(2)
# jup_age = (age/11.86).round(2)
# sat_age = (age/29.46).round(2) 
# ura_age = (age/84.01).round(2) 
# nep_age = (age/164.79).round(2) 
# plu_age = (age/248.59).round(2)
# mer_age = (age/(87.97/365.26)).round(2)
# ven_age = (age/(224.7/365.26)).round(2)


# puts "My age on Mars is #{mars_age}."
# puts "My age on Jupiter is #{jup_age}."
# puts "My age on Saturn is #{sat_age}."
# puts "My age on Uranus is #{ura_age}."
# puts "My age on Neptune is #{nep_age}."
# puts "My age on Pluto is #{plu_age}."
# puts "My age on Mercury is #{mer_age}."
# puts "My age on Venus is #{ven_age}."


# # 7. Create a Mad Libs program with at least 10 inputs and minimum of one each of these: verb, plural noun, adjective, preposition, geographical feature, object, number.

# puts "Enter a color:"
# color = gets.chomp.downcase
# puts "Enter an animal:"
# animal = gets.chomp.downcase
# puts "Enter the name of a song:"
# song = gets.chomp.downcase
# puts "Enter a past-tense verb:"
# verb = gets.chomp.downcase
# puts "Enter a plural noun:"
# noun = gets.chomp.downcase
# puts "Enter an adjective:"
# adj = gets.chomp.downcase
# puts "Enter a preposition:"
# prep = gets.chomp.downcase
# puts "Enter a geographical feature:"
# geo = gets.chomp.downcase
# puts "Enter an object:"
# obj = gets.chomp.downcase
# puts "Enter a number:"
# num = gets.chomp.to_i



# puts "Here is your story:"
# puts "Once upon a time there was a #{color} #{animal} wandering around the #{adj} #{geo}."
# puts " I asked it how many time has it #{verb} to #{song}.  It said only #{num} times. The #{animal} "
# puts "then put #{noun} #{prep} it's head, gathered all the #{obj}'s within reach and "
# puts "#{verb}ed away.  I never saw that #{color} #{animal} again."













