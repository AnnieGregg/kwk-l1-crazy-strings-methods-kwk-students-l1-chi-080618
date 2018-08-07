def crazy_strings(a,b)
returns  a=a.reverse.upcase
returns  b=b.gsub("S","Z").gsub("s","z").swapcase
end

crazy_strings("Hello", "Friends")
