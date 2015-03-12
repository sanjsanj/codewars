def last(stuff)
  if stuff.is_a?(String)
    puts "string"
  elsif stuff.is_a?(Array)
    puts "array"
  else
    stuff[stuff.length - 1]
  end
end

puts last([1,2,3,4,5])
puts last("abcde")
puts last(1, "b", 3, "d", 5)