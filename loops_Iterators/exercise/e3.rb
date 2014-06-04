#e3.rb

array = ['Good', 'Nice', 'NOT BAD', 'OK']

array.each_with_index do |word, i|
	puts "#{word}, and #{i}"
end