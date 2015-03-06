# question
# Complete the solution so that it takes an array of keys and a default value and returns a hash with all keys set to the default value.
#
# Example:
# solution([:draft, :completed], 0) # should return {draft: 0, completed: 0}

def solution(keys, default_value)
  Hash[keys.product([default_value])]
end

# best practice
def solution(keys, default_value)
  Hash[keys.map {|key| [key, default_value]}]
end