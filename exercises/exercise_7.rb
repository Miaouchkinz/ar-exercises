require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# 2. Ask the user for a store name (store it in a variable)
puts "Enter Store name"
name = gets.chomp

# 3. Attempt to create a store with the inputted name but leave
#    out the other fields (annual_revenue, mens_apparel, and womens_apparel)
store = Store.create(name: name)

# 4. Display the error messages provided back from ActiveRecord
#    to the user (one on each line) after you attempt to save/create
#    the record
begin
  store.save
rescue ActiveRecord::RecordInvalid => invalid
  puts invalid.record.errors
end