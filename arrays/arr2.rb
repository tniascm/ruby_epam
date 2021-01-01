#2. Є масив:
# temperatures = [33, 15, 17, 20, 23, 23, 28, 40, 21, 19, 31, 18, 30,
# 31, 28, 23, 19, 28, 27, 30, 39, 17, 17, 20, 19, 23, 28, 30, 34, 28]
# Знайти три найменших значення, три найбільших і три середніх.

temperatures = [33, 15, 17, 20, 23, 23, 28, 40, 21, 19, 31, 18, 30, 31, 28, 23, 19, 28, 27, 30, 39, 17, 17, 20, 19, 23, 28, 30, 34, 28]
temp = temperatures.uniq.sort
p temperatures
p 'unique and sorted'
p temp
p 'min'
p temp.take(3)
p "max"
p temp.reverse.take(3).reverse
a = []
p "middle"
(0..2).each { |i| a << temp[temp.length / 2 - 1 + i] }
p a