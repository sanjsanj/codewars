def last(block)
  block[block.length - 1] if block.class == Array
  block[block.length - 1]
  block.join("")
end


last([1,2,3,4,5])
last("abcde")
last(1, "b", 3, "d", 5)