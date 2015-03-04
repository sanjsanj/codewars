# question
# Your team is writing a fancy new text editor and you've been tasked with implementing the line numbering.
#
# Write a function which takes a set of strings and returns each line prepended # by the correct number.
#
# Examples
#
# number [] # => []
# number ["a", "b", "c"] # => ["1: a", "2: b", "3: c"]

def number lines
  lines.map.with_index {|x, i| "#{i + 1}" + ": " + "#{x}" }
end

# tests
print number([])
puts
print number(["a", "b", "c"])
puts

# best practice
def number lines
  lines.map.with_index { |l,i| "#{i+1}: #{l}" }
end