/An isogram is a word that has no repeating letters,
consecutive or non-consecutive. Implement a function that determines whether
a string that contains only letters is an isogram. Assume the empty string
is an isogram. Ignore letter case.

    is_isogram("Dermatoglyphics" ) == true
is_isogram("aba" ) == false
is_isogram("moOse" ) == false # -- ignore letter case/
def is_isogram(string)
  string=="" ? (return true) : string=string.upcase
  t=string.split("")
  te= t.sort.compact
  for i in 0..te.length
    if te[i-1]==te[i]
      return false
    end
  end
  true
end
puts("abcd",is_isogram("abcd"))
puts("aba",is_isogram("aba"))