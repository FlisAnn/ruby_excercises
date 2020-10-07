
person1 = {name:"Ann", gender:"Female", age:40}
person2 = { name:"Pip", gender:"Female", age:5}
person3 = { name:"Mio", gender:"Male", age:5}

group = [person1, person2, person3]

group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}"
end

