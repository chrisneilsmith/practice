year = rand(21)
deaf_year = 1930 + year
puts "Say something to Grandma."

while true

	sonny = gets.chomp

	if sonny != sonny.upcase
	puts "HUH?! SPEAK UP, SONNY!"
	else
		puts "NO, NOT SINCE #{deaf_year}!"
		break
	end

end