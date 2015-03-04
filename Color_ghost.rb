# question
# Color Ghost
#
# Create a class Ghost
#
# Ghost objects are instantiated without any arguments.
#
# Ghost objects are given a random color attribute of white" or "yellow" or # "purple" or "red" when instantiated
#
# ghost = Ghost.new
# ghost.color  #=> "white" or "yellow" or "purple" or "red"


class Ghost
  def color
    colrand = rand(4)
    if colrand == 0
      "white"
    elsif colrand == 1
      "yellow"
    elsif colrand == 2
      "purple"
    else
      "red"
    end
  end
end

# tests
ghost = Ghost.new
ghost.color

# best practice 1
class Ghost
  def color
    %w(white yellow purple red).sample
  end
end

# best practice 2
class Ghost
  COLORS = %w(white yellow purple red)
  attr_accessor :color
  
  def initialize
    @color = COLORS.sample
  end
end