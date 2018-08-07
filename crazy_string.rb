def crazy_strings(a,b)
puts  a=a.reverse.upcase
puts  b=b.gsub("S","Z").gsub("s","z").upcase
a + b
end

crazy_strings("Apple", "")