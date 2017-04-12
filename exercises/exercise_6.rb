require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Jan", last_name: "Wong", hourly_rate: 40)
@store1.employees.create(first_name: "John", last_name: "Do", hourly_rate: 40)
@store1.employees.create(first_name: "James", last_name: "Smith", hourly_rate: 20)
@store1.employees.create(first_name: "Jennifer", last_name: "Lawrence", hourly_rate: 30)

@store2.employees.create(first_name: "Chris", last_name: "Pratt", hourly_rate: 35)
@store2.employees.create(first_name: "Jude", last_name: "Law", hourly_rate: 45)
@store2.employees.create(first_name: "Liam", last_name: "Hemsworth", hourly_rate: 20)
@store2.employees.create(first_name: "Tom", last_name: "Hanks", hourly_rate: 35)
