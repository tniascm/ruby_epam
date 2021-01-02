# 5. You need to find out a unique value in array, you are given arrays:
#
#  - [ 1, 1, 1, 2, 1, 1 ] => 2
#
# - [ 0, 0, 0.55, 0, 0 ] => 0.55
#
# - [3,1,5,3,7,4,1,5,7] => 4

a1 = [1, 1, 1, 2, 1, 1]
a2 = [0, 0, 0.55, 0, 0]
a3 = [3, 1, 5, 3, 7, 4, 1, 5, 7]

def func(array)
  #set = Set.new

  array.uniq.each { |i|
    count = 0
    array.each { |j|
      if i == j
        count += 1
      end
    }
    if count==1
      return "#{i} is unique"
    end
  }
  # arr.each do
  #   |d| array.is_u
  # end
end
p a1
puts func(a1)
p a2
puts func(a2)
p a3
puts func(a3)