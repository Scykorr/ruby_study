first_num = gets.chomp.to_i
second_num = gets.chomp.to_i
for num in first_num..second_num
  if num % 2 == 0
    print "#{ num } "
  end
end

