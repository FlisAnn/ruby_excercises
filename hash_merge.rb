# Ruby code for merge

# Declaring Hash value
a = {a:100, b:200}
b = {a:100, c:300, b:200}
c = {a:100}

# merge Value
puts "Hash a merge form : #{a.merge(b)}\n\n"
puts "Hash b merge form : #{b.merge(c)}\n\n"
puts "Hash c merge form : #{c.merge(a)}\n\n"

=begin
Output:

Hash a merge form : {:a=>100, :b=>200, :c=>300}

Hash b merge form : {:a=>100, :c=>300, :b=>200}

Hash c merge form : {:a=>100, :b=>200}
    
=end

