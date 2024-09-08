while true
  inp_num = gets.chomp.to_i
  if inp_num == 5 or inp_num == 15
    next
  end
  if inp_num == 10
    break
  end
  puts inp_num
end