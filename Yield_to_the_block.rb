def compute(&block)
  block ? yield(block) : "Do not compute"
end


compute { "Block" }
compute

# best practice
def compute
  block_given? ? yield : "Do not compute" 
end