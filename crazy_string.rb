def crazy_strings(a,b)
puts  a=a.reverse.upcase
puts  b=b.gsub("S","Z").gsub("s","z").upcase
end

crazy_strings("Apple", "")