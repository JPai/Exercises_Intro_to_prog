#e4.rb

def countdown(number)
	if number >= 0
		puts number
#		number -= 1
		countdown(number - 1)
	end
end

countdown(10)
