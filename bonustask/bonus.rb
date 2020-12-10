def ascii_sum(chars)
  aav= chars.upcase.split('')

  sum=0
  aav.each { |i|
    i.ord < 65 || i.ord > 90 ? (return nil) : sum += i.ord
  }
  sum
end


puts("type text1")
text1= gets.chomp
puts("type text2")
text2= gets.chomp
v1= ascii_sum(text1)
v2= ascii_sum(text2)
puts("sum1 = #{v1}","sum2 = #{v2}")
v1 == v2 ? puts(true) : puts(false)
