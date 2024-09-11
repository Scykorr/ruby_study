hash = {1: 2, 2: 2, 3: 2}

res_sum = 0
hash.values.each do |el|
  res_sum += el
end
puts res_sum