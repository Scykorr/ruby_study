inp_num = gets.chomp.to_i
if inp_num == 6
  puts "Суббота"
elsif inp_num == 7
  puts "Воскресенье"
elsif inp_num <= 5
  puts "Рабочий день"
else
  puts "Неправильный день"
end

