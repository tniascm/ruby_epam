puts("input min value")
min = gets.chomp.to_i
case min
when 0..15
  print('first')
when 16..30
  print('second')
when 31..45
  print('third')
when 46..59
  print('fourth')
end
print(' quarter')
