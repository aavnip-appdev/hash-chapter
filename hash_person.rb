# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"
person1_input = gets.chomp.split 
p person1_input
person1 = { :name => person1_input[0], :age => person1_input[1].to_i, :occupation => person1_input[2] }
p person1