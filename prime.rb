def prime?(int)
  if int.even? && int == 1 || 0
    return false
  elsif int % 10 == 5
    return false
  elsif int.negative?
    return false
  elsif int == 2
    return true
  else
    return true
  end
  # factors = (3..200)
  # factors.each do |i|
  #     false if divisible_by? i
  #   end
end
