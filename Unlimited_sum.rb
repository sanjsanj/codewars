# question
# Write a function sum that accepts an unlimited number of integer arguments, and adds all of them together.
#
# The function should reject any arguments that are not integers, and sum the remaining integers.
#
# sum(1,2,3) # => 6

def sum(*nums)
  total = 0
  nums.each do |num|
    num.is_a?(Integer) ? total += num : nil
  end
  total
end

# best practice
def sum(*args)
  args.select { |x| x.is_a?(Integer) }.reduce(:+)
end