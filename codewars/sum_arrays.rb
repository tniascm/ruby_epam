/Write a function that takes an array of numbers and returns the sum of the numbers. The numbers can be negative or non-integer. If the array does not contain any numbers then you should return 0.
/


def sum(numbers)
numbers.sum{|n| n}
end

c=[1, 5.2, 4, 0, -1]
print c
print"\n"
puts sum(c)
