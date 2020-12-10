def leap(year)
  if year % 4 == 0 && year % 100 != 0
    puts("Leap year")
  else
    year % 400 == 0 ? puts("Leap year") : puts("Not leap year")
  end
end
y1=400
puts y1
leap(y1)

puts("input year:")
y=gets.chomp.to_i
leap(y)