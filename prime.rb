def prime?(int)
  false if int.even? && int == 1
  false if int % 10 == 5
  # factors = (3..200)
  # factors.each do |i|
  #     false if divisible_by? i
  #   end
end
