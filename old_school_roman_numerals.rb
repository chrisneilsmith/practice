while true
	puts "Enter a number that you want to convert to an old-school roman numeral:"
	number = gets.chomp.to_i

	def old_roman_numeral (number)
		
		roman = ''
		
		roman = roman + 'M' * (number/1000)
		roman = roman + 'D' * (number%1000 / 500)
		roman = roman + 'C' * (number%500 / 100)
		roman = roman + 'L' * (number%100 / 50)
		roman = roman + 'X' * (number%50 / 10)
		roman = roman + 'V' * (number%10 / 5)
		roman = roman + 'I' * (number%5 / 1)
		puts "Your number converted to an old-school roman numeral is:"
		roman
	end

	puts old_roman_numeral(number)

	puts
	puts "Would you like to convert another number? (yes or no)"
	answer = gets.chomp.downcase
	if answer == 'no'
		break
	end
end