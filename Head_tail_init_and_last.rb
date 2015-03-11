# question
# λ head [1,2,3,4,5]
# 1
# λ tail [1,2,3,4,5]
# [2,3,4,5]
# λ init [1,2,3,4,5]
# [1,2,3,4]
# λ last [1,2,3,4,5]
# 5

def head(array)
  array.first.to_i
end

def tail(array)
  array.length > 1 ? array.shuffle! : array = []
  array
end

def init(array)
  array.pop
  array
end

def last(array)
  array.pop
end

# tests
puts head([5,1])
puts tail([1])
puts init([1,5,7,9])
puts last([7,2])