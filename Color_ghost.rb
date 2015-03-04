# question
#Color Ghost
#
#Create a class Ghost
#
#Ghost objects are instantiated without any arguments.
#
#Ghost objects are given a random color attribute of white" or "yellow" or #"purple" or "red" when instantiated
#
#ghost = Ghost.new
#ghost.color  #=> "white" or "yellow" or "purple" or "red"


class Ghost
  
  def color
    colrand = rand(4)
    if colrand == 0
      puts "white"
    elsif colrand == 1
      puts "yellow"
    elsif colrand == 2
      puts "purple"
    else
      puts "red"
    end

#    puts colrand
  end
end

# tests
ghost = Ghost.new
ghost.color