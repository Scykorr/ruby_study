inp_num = gets.chomp.to_i
first_num = inp_num / 100
second_num = inp_num % 100 / 10
third_num = inp_num % 10
puts first_num + second_num + third_num