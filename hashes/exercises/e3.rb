#e3.rb

hash = {"a" => 1, "b" => 2,  "c" => 3}

hash.keys.each {|k| puts k}

hash.values.each {|v| puts v}

hash.each {|k, v| puts "#{k} and #{v}"}
