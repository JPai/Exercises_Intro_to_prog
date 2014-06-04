# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


#im_member_a = []

im_member_h = family.select {|k,v| k == :sisters || k == :brothers}
=begin
im_member_h.each do |k, v|
	im_member_a = im_member_a.push(v)
end
im_member_a.flatten!
=end
im_member_a = im_member_h.values.flatten

p im_member_a

