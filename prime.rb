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
  if int < 2
    false
    