# fibonacci.rb

def fibonacci(number)
	if number < 2
		puts number
		number

	else 
		fibonacci(number - 1) + fibonacci(number - 2)
	end
end

puts fibonacci(6)



