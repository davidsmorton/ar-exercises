require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
### Exercise 2: Update the first store

# 1. Load the first store (with `id = 1`) from the database and assign it to an instance variable `@store1`.
# 2. Load the second store from the database and assign it to `@store2`.
# 3. Update the first store (`@store1`) instance in the database. (Change its name or something.)

@store1 = Store.find(1)
@store1.name = 'Calgary'
@store1.save
puts @store1.name 
## short hand didn't work for me ? Ask
#@store1.update(name: 'Charlottetown')
@store2 = Store.find(2)





