# In an array 1-100 multiple numbers are duplicates, how do you find it?


arr = [1,2,4,5,7,9,3,4,10,1,9]


puts arr.find_all { |element| arr.count(element) > 1 }