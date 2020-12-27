/4. Є масив a = [342, 55, 33, 123, 66, 63, 9];
- треба порахувати –
скільки всього трійок зустрічається в масиві/

a = [342, 55, 33, 123, 66, 63, 9]
f = 0
print("a = ", a, "\n")

a.each do
|d|
  if d.to_s.include?("3")
    d.to_s.split("").each {
      |n| n.to_s.include?("3") ? f += 1 : f
    }
  end
end
puts "There are #{f} threes"

