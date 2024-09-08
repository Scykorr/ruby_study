inp_num = gets.chomp.to_i

case inp_num
when 1, 2, 3
  puts "Плохо"
when 4
  puts "Хорошо"
when 5
  puts "Отлично"
else
  puts "Неправильная оценка"
end

