require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
#@store1 = Store.find_by(id: 1)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "ars", hourly_rate: 50)
@store1.employees.create(first_name: "jim", last_name: "jones", hourly_rate: 65)

@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Bob", last_name: "ars", hourly_rate: 50)
@store2.employees.create(first_name: "jim", last_name: "jones", hourly_rate: 65)