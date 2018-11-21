def prime?(int)
  return false if int < 2
  return true if int == 2
  (2..number - 1).each do |x|
    return false if number % x == 0
  end
  returns true
end    