puts("Type hours")
hours =gets.chomp.to_f
if hours>12
    hours%=12
end

puts("Type minutes")
minutes =gets.chomp.to_f
if minutes>60
  hours+= minutes/60
  minutes%=60
end

f_hours=hours+minutes/60
f_minutes=minutes/5
delta=f_hours-f_minutes

f_hours-f_minutes<=6 ? deg=delta/12*360 :deg=(delta-6)/12*360
puts("The angle is #{deg} degrees")