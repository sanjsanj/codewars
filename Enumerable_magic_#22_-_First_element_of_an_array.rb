# question
# Create a method first that accepts a list and an optional parameter n. If n is unspecified, it returns just the first element of the list. If n is specified, it returns that number of elements from the beginning of the list.

def first list, n = 1
  n == 1 ? list.first : list.first(n)
end