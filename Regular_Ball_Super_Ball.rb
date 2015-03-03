class Ball
  def initialize(btype)
    if btype != nil
      @ball_type = btype
    else
      @ball_type = "regular"
    end
  end
end
    
  
  
  
Test.assert_equals Ball.new.ball_type, "regular"
Test.assert_equals Ball.new("super").ball_type, "super"