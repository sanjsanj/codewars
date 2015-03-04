def grader(score)
  if score > 1.0
    return "F"
  elsif score >= 0.9
    return "A"
  elsif score >= 0.8
    return "B"
  elsif score >= 0.7
    return "C"
  elsif score >= 0.6
    return "D"
  else
    return "F"
  end
end

grader(0.7)
grader(0.9)
grader(0.6)

# best practice
def grader(score)
  case score
    when 0.6...0.7 then "D"
    when 0.7...0.8 then "C"
    when 0.8...0.9 then "B"
    when 0.9..1 then "A"
    else "F"
  end
end