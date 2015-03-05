# question
# Write a function named sumDigits which takes a number as input and returns the sum of the absolute value of each of the number's decimal digits. For example:
#
#  sumDigits 10    # Returns 1
#  sumDigits 99    # Returns 18
#  sumDigits -32   # Returns 5

def sumDigits(number)
  number.to_s.split(//).inject(0) {|z, x| z + x.to_i}
end

# test
#
sumDigits(10)
sumDigits(99)
sumDigits(-32)

# best practice
def sumDigits(number)
  number.to_s.chars.map(&:to_i).reduce(:+)
end