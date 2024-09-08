first_num = gets.chomp.to_i
second_num = gets.chomp.to_i
third_num = gets.chomp.to_i
max_num = first_num
if max_num < second_num
  max_num = second_num
end
if max_num < third_num
  max_num = third_num
end
puts max_num

