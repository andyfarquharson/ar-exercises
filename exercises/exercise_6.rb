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
@store1.employees.create(first_name: "Andy", last_name: "Farquharson", hourly_rate: 55)
@store1.employees.create(first_name: "Ryan", last_name: "Bangma", hourly_rate: 70)
@store1.employees.create(first_name: "Zayn", last_name: "Wiwchar", hourly_rate: 100)
@store2.employees.create(first_name: "Liam", last_name: "Bisley", hourly_rate: 30)
@store2.employees.create(first_name: "Emma", last_name: "Powell", hourly_rate: 60)
@store2.employees.create(first_name: "Alex", last_name: "Slonimer", hourly_rate: 35)
@store2.employees.create(first_name: "Derek", last_name: "Rafla", hourly_rate: 80)