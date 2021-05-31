# In an array 1-100 exactly one number is duplicate how do you find it


arr = [1,2,4,5,7,9,3,4,10]

puts arr.detect {|element| arr.rindex(element) != arr.index(element) }

