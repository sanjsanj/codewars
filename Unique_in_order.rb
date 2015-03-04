# question
# Implement the function unique_in_order which takes as argument an iterable and returns a list of items without any elements with the same value next to each other and preserving the original order of elements.
#
# For example:
# unique_in_order('AAAABBBCCDAABBB') == ['A', 'B', 'C', 'D', 'A', 'B']
# unique_in_order('ABBCcAD') == ['A', 'B', 'C', 'c', 'A', 'D']
# unique_in_order([1,2,2,3,3]) == [1,2,3]

def unique_in_order(iterable)
  if iterable.class == Array
    iterable.chunk{|n| n}.map(&:first)
  else
    iterable.squeeze.chars
    #itstring.split(", ")
  end
end
  
#tests

  
# best practice
def unique_in_order(iterable)
(iterable.is_a?(String) ? iterable.chars : iterable).chunk { |x| x }.map(&:first)
end
