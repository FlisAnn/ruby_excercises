# '4' == 4 ? puts("TRUE") : puts("FALSE")
 # if the statement is true show TRUE, otherwise FALSE
 # It's false since we are comparing a String to Int

=begin
    
rescue => exception
    
end
 x = 2 
if ((x * 3) / 2) == (4 +4 -x -3)
    puts "Did you get it right?"
else 
    puts "Did you?"
end

=end

 # 2 * 3 / 2 = 3 and 4 + 4 - 2 - 3 = 6
 # Terminal will print Did you get it right since that is true
  
=begin
 y = 9
x = 10
if (x + 1) <= (y)
    puts "alright"
elsif (x + 1) >= (y)
    puts "Alright now"
elsif (y + 1) == x
    puts "ALRIGHT NOW!"
else
    puts "Alrighty!"
end 
=end 
# Alright now
 
def equal_to_four(x)
    if x == 4
        puts "yup"
    else
        puts "nope"
    end
    equal_to_four(5)
    
end
# the end for def was missing