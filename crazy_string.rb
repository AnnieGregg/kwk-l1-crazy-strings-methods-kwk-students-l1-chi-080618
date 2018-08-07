def crazy_strings(a,b)
puts  a=a.reverse.upcase
puts  b=b.gsub("S","Z").gsub("s","z").upcase
puts "apple".reverse.upcase
end

crazy_strings("Hello", "Friends")