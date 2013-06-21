puts "Welcome to my classroom."
puts "What is your name?"
name = gets.chomp


again = 'yes'
while again != 'no'
	
	puts "What are you hoping to earn for a grade?"
	grade = gets.chomp
	
	if grade.capitalize == "A"
	  puts "I'm sorry, #{name}, I don't give any A's."
	elsif grade.capitalize == "B"
	  puts "#{name}, you're in luck! I give more B's than most teachers do."
	elsif grade.capitalize == "C"
	  puts "C's are good for people like you, #{name}."
	else
	  puts "Just leave now and don't come back. You have no ambition!"
	end

	puts "Would you like to try a different answer?"
	again = gets.chomp

end