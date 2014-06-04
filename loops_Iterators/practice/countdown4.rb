# countdown2.rb

#x = gets.chomp.to_i
x = [1, 2, 3, 4, 5]


for i in x do
	i -= 1
	puts "This is i: #{i}"
	i -= 1
	p x
end 

puts "Done!"