res_sum = 0
hash.values.each do |el|
  if el % 2 != 0
    res_sum += el
  end
end
puts res_sum