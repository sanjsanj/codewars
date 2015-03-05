# question
# Return an array containing the numbers from 1 to N, where N is the parametered value. N will never be less than 1.
#
# Replace certain values however if any of the following conditions are met:
#
# If the value is a multiple of 3: use the value 'Fizz' instead
# If the value is a multiple of 5: use the value 'Buzz' instead
# If the value is a multiple of 3 & 5: use the value 'FizzBuzz' instead

def fizzbuzz(n)
  myary = []
  myn = 1
  (0...n).each do
    if myn % 15 == 0
      myary << "FizzBuzz"
      myn += 1
    elsif myn % 5 == 0
      myary << "Buzz"
      myn += 1
    elsif myn % 3 == 0
      myary << "Fizz"
      myn += 1
    else
      myary << myn
      myn += 1
    end
  end
  myary
end

# test

# best practice
def fizzbuzz(n)
  (1..n).map { |x| x%15==0 ? "FizzBuzz" : x%5==0 ? "Buzz" : x%3==0 ? "Fizz" : x }
end