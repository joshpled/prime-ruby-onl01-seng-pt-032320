require 'pry'
def prime?(int)
  if int == 2
    return true
  elsif int.even? && int == 1 || 0
    return false
    binding.pry
  elsif int % 10 == 5
    return false
  elsif int.negative?
    return false
  else
    return true
  end
  # factors = (3..200)
  # factors.each do |i|
  #     false if divisible_by? i
  #   end
end
