# write your method here

def crazy_strings(a = "Hello", b = "Friends")
  puts "#{a}".reverse.upcase
  puts "#{b}".gsub("s", "z").swapcase
end

crazy_strings(a = "Hello", b = "friends")