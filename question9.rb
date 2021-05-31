# In an array 1-100 numbers are stored, one number is missing how do you find it

arr = [1,2,5,8,0,4,100]
max=arr.max

(1..max).each do |n|
    if !arr.include? n    
        puts "missing number are :":+n
    end
end

# max.times do |n|
#     if arr.include? n    
#     else
#         puts "missing number are :":+n
        
#     end
# end


