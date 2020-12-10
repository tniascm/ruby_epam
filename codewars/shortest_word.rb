/Simple, given a string of words, return the length of the shortest word(s).

String will never be empty and you do not need to account for different data types./
def find_short(string)
  shortest = string.split(" ").first
  string.split(" ").each { |m| shortest.length > m.length ? shortest=m : shortest}
  shortest.length
end
str="String will never be empty and you do not need to account for different data types"
puts(str,find_short(str))
