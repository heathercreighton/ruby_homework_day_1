# puts "Hello"
# puts "World"

# puts "------------"

# puts "Hello World"

# puts "-----------"
# print "Hello"
# print "World"

# puts "-----------"

# puts "What's your name?"

# name = gets.chomp

# puts "Hello " + name

# puts name.length

# age = 25

# puts name + " is " + age.to_s + " years old."

# puts "#{name} is #{age} years old."

# puts "name is age years old."

#------------------------------------------#
#Dog/Program

# puts "Is it a cat or dog?"

# animal = gets.chomp.downcase

# if animal == "cat"
# 	puts "Meow!"
# elsif animal == "dog"
# 	puts "woof!"
# elsif animal == "pig"
# 	puts "oink!"
			
# else
# 	puts "That is neither a cat, pig nor dog!"	
	
# end

#------------------------------------------#

#Guessing Game

# puts "Give me a number between 1 and 10!"
# guess = gets.chomp.to_i

# num1 = 7

# if guess != num1
# 	puts "Nope!"

# else
# 	puts "Wow!"

# end		

#------------------------------------------#
# # Grade program
# puts "What is your number grade?"

# grade = gets.chomp.to_i

# if grade >= 60
# 	puts "Congrats!  You passed!"
# else

# 	puts "Looks like I'll be seeing you again next semester!"
# end

#------------------------------------------#
# Another Guessing Game  (and && or || example)

# puts "Give me a number between 1 and 100"
# guess = gets.chomp.to_i

# num = 26

# if guess == num
# 	puts "Wow you are smart!"
# elsif guess <= num+5 && guess >= num-5
# 	puts "Ooh, so close!"
# else	
# 	puts "Sorry, that's not correct!"	
			
	
# end
	

#Using Case Statements
puts "Give me a number between 1 and 100"
guess = gets.chomp.to_i

num = 26

case 
	when guess == 26
		puts "Wow you are smart!"
	when  guess<= num+5 && guess >= num-5
	
		puts "ooh so close"
	else
		puts "sorry, that's not correct"
end			














