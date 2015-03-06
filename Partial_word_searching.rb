# question
# Write a method that will search an array of strings for all strings that contain another string, ignoring capitalization. Then return an array of the found strings.
#
# The method takes two parameters, the query string and the array of strings to search, and returns an array.
#
# If the string isn't contained in any of the strings in the array, the method returns an array containing a single string: "Empty".
#
# Example: If the string to search for is "me", and the array to search is ["home", "milk", "Mercury", "fish"], the method should return ["home", "Mercury"].

def findWord(query, array_of_strings)
	#array_of_strings.select {|str| str.match(query) }
  #array_of_strings.any? {|i| i[query] }
  array_of_strings.reject {|x| x.match (/#{query}/) }
end

# tests
a = ["elf", "bog creature", "bee ","milk","FROGS"]

puts findWord("og", a)
puts findWord("og", a)
puts findWord("MIL", a)
puts findWord(" ", a)
puts findWord(" ", a)
puts findWord("26", a)