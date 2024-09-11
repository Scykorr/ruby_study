s = "Когда-то давным давно, когда я только пришел на Степик..."
c = 0
s.each_char do |x|
  if x == "а"
    c += 1
  end
end
puts c