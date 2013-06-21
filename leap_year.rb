puts "Let's figure out which years are leap years."

puts "Which year do you want to start with?"
start_year = gets.chomp.to_i

puts "Which year do you want to end with?"
end_year = gets.chomp.to_i

puts "Here are the leap years during that time period:"

year = start_year

while year <= end_year
	if year%4 == 0
		if year%100 != 0 || year%400 == 0
			puts year
		end
	end
	year += 1
end