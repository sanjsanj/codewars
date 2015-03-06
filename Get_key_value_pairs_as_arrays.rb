# question
# Complete the keysAndValues function so that it takes in an object and returns the keys and values as separate arrays.
#
# keysAndValues({a: 1, b: 2, c: 3}) # should return [[:a, :b, :c], [1, 2, 3]]

def keysAndValues(data)
  sumary = []
  sumary << data.keys
  sumary << data.values
  sumary
end

# tests
print keysAndValues({a: 1, b: 2, c: 3})

# best practice
def keysAndValues(data)
  [data.keys, data.values]
end