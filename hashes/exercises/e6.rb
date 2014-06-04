#e6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

h_words = {}
Ana_array = []
i = 0
#h_words_array = []

words.each do |word|
	h_words_array = []
	word.each_char do |char|
		h_words_array.push(char)	
	end
	h_words.merge!(word => h_words_array)
end

h_words.each_value {|v| v.sort!}

while h_words != {}
	in_w = ""
	temp_arr = []
	h_words.each do |k, v|
		if in_w == ""
			in_w = v
#			Ana_array[i] = Ana_array[i].push(k)
			temp_arr.push(k) 
			h_words.delete(k)
		elsif v == in_w
#			Ana_array[i] = Ana_array[i].push(k)
			temp_arr.push(k)
			h_words.delete(k)
		end
	end
	Ana_array[i] = temp_arr
	i = i + 1
#	i += 1
end

Ana_array.each {|item| p item}

#puts Ana_array
#p h_words

		

#p h_words
#p h_words_array

