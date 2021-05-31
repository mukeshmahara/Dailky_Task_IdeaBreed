# Given two arrays, 1,2,3,4,5 and 2,3,1,0,5 find which number is not present in the second array.


arr1 = [1,2,4,5,7,9,3,4,10,1,9]
arr2 = [10,20,2,5,4,1,30]

puts "Number which are not present in second array are :"
arr2.each do |num|

    if arr1.include? num
        
        puts num

    end
end
