puts "How many bottles of beer do you want to start with?"
number = gets.chomp
number = number.to_i

while number > 0
	puts "#{number} bottles of beer on the wall. #{number} bottles of beer. Take one down. Pass it around. #{number} bottles of beer on the wall."
	number -= 1
	puts
end

puts "That's it. No more bottles of beer. You must be drunk if you want to hear this song again."
puts