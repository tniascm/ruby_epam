# 6. We have chars mapping: A => T, C => G.
# You need to create a converter for strings with the results:
# "ATTGC" -> returns "TAACG",
# "GTAT" -> returns "CATA"

a = ["A", "T"]
b = ["C", "G"]
str = "ATTGC"
str1= "GTAT"

def DNA(str)
  final = ""
  str.split("").each {
    |d|
    case d
    when "A"
      final.concat("T")
    when "T"
      final.concat "A"
    when "C"
      final.concat "G"
    when "G"
      final.concat "C"
    else
      final
    end
  }
  puts final
end
puts(str,str1,"->")
DNA(str)
DNA(str1)