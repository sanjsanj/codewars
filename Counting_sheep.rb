# question
# Consider an array of sheep where some sheep may be missing from their place. We need a function that counts the number of sheep present in the array (true means present).

def countSheeps array
    count = 0
    array.each do |x|
      x == true ? count += 1 : next
    end
    count
end

# best practice
def countSheeps array
    array.count(true)
end