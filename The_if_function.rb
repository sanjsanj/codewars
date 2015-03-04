def _if(bool, ifTrue, ifFalse)
  bool ? ifTrue.call : ifFalse.call
end

_if(true, proc{puts "True"}, proc{puts "False"})
# Logs 'True' to the console.
  