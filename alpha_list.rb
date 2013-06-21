puts "Enter some words you would like to be alphabetized. When you are finished, hit 'enter'."
words = []

while true
	input = gets.chomp
	if input != ""
		words.push input
	else
		break
	end
end

puts "Here are your words in alphabetical order:"
puts words.sort