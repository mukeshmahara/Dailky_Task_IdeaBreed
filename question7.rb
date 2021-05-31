# How to check if two String are Anagram

puts "Enter first String :"
string1 = gets
puts "Enter second String"
string2 = gets


def anagram_Checker(str1,str2)
    if str1.chars.sort == str2.chars.sort
        puts "Given String are anagrams"
    else
        puts "Given String are not anagrams"
    end
end

anagram_Checker(string1,string2)