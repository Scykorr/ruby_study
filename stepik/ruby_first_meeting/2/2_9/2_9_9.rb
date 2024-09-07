first_num = gets.chomp.to_i
second_num = gets.chomp.to_i
third_num = gets.chomp.to_i
result = (first_num + second_num + third_num)**2 % 12
puts result