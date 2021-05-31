# 2. Write a method which will remove any given character from a String




    puts "Enter your String :"
    $str = gets 
    
    puts "\nEnter the charater you want to remove :"
    $character  = gets


    #Function to remove character 
    def RemChar(myString,characterToBeRemoved)
        puts "Output:" 
        puts myString.delete! characterToBeRemoved       
    end
    
    RemChar($str, $character)




