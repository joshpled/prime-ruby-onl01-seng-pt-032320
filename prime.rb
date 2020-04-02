def prime?(int)
  false if int.even? && int == 1
  factors = (3..max)
  factors.each do |i|
      false if divisible_by? i
    end
end
