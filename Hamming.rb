def hamming(strand1, strand2)
  return nil unless strand1.length == strand2.length

  difference = 0

  strand1.chars.each_with_index do |char, i|
    difference += 1 if char != strand2[i]
  end
  
  difference
end