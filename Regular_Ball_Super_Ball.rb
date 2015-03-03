class Ball
  attr_reader :ball_type
  def initialize(ball_type="regular")
    @ball_type = ball_type
  end
end
    
  
  
  
Test.assert_equals Ball.new.ball_type, "regular"
Test.assert_equals Ball.new("super").ball_type, "super"