# How to find the first non repeated character of a given String?
puts "Enter your String :"
str = gets 

def first_Non_Repeat_Character(string)
    puts "Output : " +string.chars.find { |character| string.count(character) == 1 }
end
  
first_Non_Repeat_Character(str)
  
