# 4. You are going to be given an array of integers.
# Your job is to take that array and find an index N where the sum of the integers to the left of N
# is equal to the sum of the integers to the right of N.
# If there is no index that would make this happen, return -1.
#
#   For example:
#
#         Let's say you are given the array [1,2,3,4,3,2,1] -
# Your function will return the index 3, because at the 3rd position of the array,
# the sum of left side of the index ([1,2,3])
# and the sum of the right side of the index ([3,2,1]) both equal 6.
#
# [1,100,50,-51,1,1] - Your function will return the index 1,
# because at the 1st position of the array, the sum of left side of the index ([1])
# and the sum of the right side of the index ([50,-51,1,1]) both equal 1.
#
# You need to test the solution on the next arrays:
#
# [20,10,-80,10,10,15,35]
#
# [10,-80,10,10,15,35]

def arr(array)
  for i in 1..array.length - 1
    val1 = array.take(i).sum
    val2 = array.reverse.take(array.length - i - 1).sum

    if val2 == val1
      return "#{i} is res"
    end
  end
  "-1 is res"
end

atest = [1, 2, 3, 4, 3, 2, 1]
a1 = [20, 10, -80, 10, 10, 15, 35]
a2 = [10, -80, 10, 10, 15, 35]
puts ("test array is #{atest}")
puts arr(atest)
puts "1 array is #{a1}"
puts arr(a1)
puts "2 array is #{a2}"
puts arr(a2)