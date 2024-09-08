inp_num = gets.chomp.to_i
while inp_num > 0
  if inp_num/10 == 0
    puts inp_num % 10
  end
  inp_num /= 10
end