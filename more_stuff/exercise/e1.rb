#e1.rb

def check_exist?(word) 
	if word =~ /lab/
		puts "lab exists in the word '#{word}'."
	else
		puts "lab doesn't exist!"
	end
end

check_exist?('laboratory')
check_exist?('experiment')
check_exist?('Pans Labyrinth')
check_exist?('elaborate')
check_exist?('polar bear')