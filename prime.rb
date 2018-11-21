def prime?(int)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end

def prime?(int)
  return false if int < 2
  return true if int == 2
  (2..number - 1).each do |x|
    return false if number % x == 0
  end
  returns true
end    