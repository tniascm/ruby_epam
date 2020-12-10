def yn(num)
  first = num[0,3]
  second = num[3,6]
  sum1=first[0].to_i+first[1].to_i+first[2].to_i
  sum2=second[0].to_i+second[1].to_i+second[2].to_i
  puts("first is #{first}")
  puts("second is #{second}")

  sum1==sum2 ? puts("yes") : puts("no")
end
a=354567
puts a
yn(a.to_s)
puts("input 6-digit number:")
six= gets.chomp
yn(six)
