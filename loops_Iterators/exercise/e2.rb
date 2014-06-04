#e2.rb

puts 'Please enter a word to see if it\'s correct'
#x = gets.chomp
x = gets.chomp

while x != 'STOP'
	puts 'Wrong word! Please enter the word again'
	x = gets.chomp
end

puts 'Great! "STOP" is the correct word'

