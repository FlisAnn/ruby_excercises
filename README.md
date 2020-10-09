# ruby_exccercises! >> README.md
git init
git add README.md
git commit -m Added README-file
git remote add origin https://github.com/FlisAnn/ruby_excercises.git
git push -u origin 
echo # ruby_excercises!


Group Kata

# person1 = {name:"Ann", gender:"Female", age:40}
# person2 = { name:"Pip", gender:"Female", age:5}
# person3 = { name:"Mio", gender:"Male", age:5}

# group = [person1, person2, person3]

# group.each do |person|
  #  puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}"
# end

row 12: Create the first hash and set name, gender and age
row 13: Create second hash
row 14: Create third hash
row 16: Put the hashes in an array. This is what I was having problems with, I started with creating the array my_group but never thought of that I should put the hashes in it. When experimenting and trying to get something to print I got person1 to print when removing the other code. But, this is where I went wrong and when I see it it makes much sense

row 18: the each iterator returns all the elements of an array or a hash. In this case we take group and go through the array i.e. person1, person2, person3. 
person = argument.
is this a declaration of the argument? I had problem finding what I should use as an argument as well, I was trying different things such as key and value

row 19: puts= prints and then we call for the argument person and the value of the hashes

row 20: end ends the function


Movie Kata

I read teh instruction as that there should me a number before each year which led me to for-loops
And once again I had a hard time figureing out that you can add an argument to the pipes without it being declared before. 

SyntaxError

I interpreted this as the user has added a ')' instead of a '}'

Name Kata

chomp is a string method that gets the user input and gets returns a string. adding to_i handles numeric input. 

But I thought we would do a loop solution instead of printing everything, but that will most certainly come :)


Array Kata

We set num between || which means we are looking for it. For every element in the array, each runs the block, passing it the element as an argumen

num == number The equal-to operator ( == ) returns true if both operands have the same value; otherwise, it returns false . 

irb(main):001:0> arr = ["b", "a"]
=> ["b", "a"]
irb(main):002:0> arr = arr.product(Array(1..3)) 
=> [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
irb(main):003:0> irb(main):003:0> arr.first.last)
=> 1
irb(main):004:0> arr.first.delete(arr.first.last)
=> "b"
irb(main):005:0> arr = ["b", "a"]
=> ["b", "a"]
irb(main):006:0> arr = arr.product([Array(1..3)])
=> [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
irb(main):007:0> arr.first.delete(arr.first.last)
=> [1, 2, 3]
irb(main):008:0>


arr = [["test","hello","world"],["example","mem"]]

arr[1][0] 1 looks in the second array and 0 takes the first value

arr.index(5)
3

arr.index[5]
NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)

arr[5]
8

irb(main):038:0> string = "Welcome to America!"
=> "Welcome to America!"
irb(main):039:0> a = string[6]
=> "e"
irb(main):040:0> b = string[11]
=> "A"
irb(main):041:0> c = string[19]
=> nil
irb(main):042:0>

