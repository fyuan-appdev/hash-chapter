# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

# Maude 24 Artist
# { :name => "Maude", :age => 24, :occupation => "Artist" }

p "Enter a name, age, and occupation separated by spaces:"
input = gets.chomp.split

person1 = Hash.new
person1.store(:name, input[0])
person1.store(:age, input[1].to_i)
person1.store(:occupation, input[2])

p person1
