require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Gab", last_name: "Richard", hourly_rate: 80)
@store1.employees.create(first_name: "Riki", last_name: "Libby", hourly_rate: 80)
@store1.employees.create(first_name: "Oscar", last_name: "Delahoya", hourly_rate: 70)
@store1.employees.create(first_name: "Santiago", last_name: "Delahoya", hourly_rate: 60)

@store2.employees.create(first_name: "Fred", last_name: "B", hourly_rate: 90)
@store2.employees.create(first_name: "Captain", last_name: "Picard", hourly_rate: 90)
@store2.employees.create(first_name: "Laurie", last_name: "B", hourly_rate: 70)
@store2.employees.create(first_name: "Commander", last_name: "Ryker", hourly_rate: 80)
@store2.employees.create(first_name: "Wesley", last_name: "Crusher", hourly_rate: 60)