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
@store1.employees.create(first_name: "Kyle", last_name: "Liang", hourly_rate: 50)
@store1.employees.create(first_name: "Buzz", last_name: "Lightyear", hourly_rate: 40)
@store1.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 75)
@store2.employees.create(first_name: "Hermione", last_name: "Granger", hourly_rate: 60)
@store2.employees.create(first_name: "Draco", last_name: "Malfoy", hourly_rate: 65)
@store2.employees.create(first_name: "Albus", last_name: "Dumbledore", hourly_rate: 70)

