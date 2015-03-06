# question
# Given: an array containing hashes of names
#
# Return: a string formatted as a list of names separated by commas except for the last two names, which should be separated by an ampersand.

def list names
  #names2 = names.join("")
  #names.map {|k, v| names2 << v }
  if names.length < 1
    names
  elsif names.length == 1
    names
  elsif names.length == 2
    names.join(" & ")
  else
    nl = names.length
    ary = []
    "#{names[-3]}, #{names[-2]} & #{names[-1]}"
  end
#puts names2
end


# tests
puts list([])
# returns ''
puts list([ {name: 'Bart'} ])
# returns 'Bart'
puts list([ {name: 'Bart'}, {name: 'Lisa'} ])
# returns 'Bart & Lisa'
puts list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# returns 'Bart, Lisa & Maggie'
puts list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'}, {name: 'Homer'}, {name: 'Marge'} ])
# returns 'Bart, Lisa, Maggie, Homer & Marge'