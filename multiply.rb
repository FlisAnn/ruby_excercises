# a program that includes a method called
#  multiply that takes two arguments and
# returns the product of the two numbers.
=begin
    My solution:
rescue => exception
    
end
def multiply
    a = 4
    b = 2
    c = a * b
    return
    puts c
end
=end

# Correct solution:

def multiply(number1, number2)
    number1*number2
end

puts multiply(4, 2)