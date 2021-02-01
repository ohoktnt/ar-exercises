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
@store1.employees.create(first_name: "Tammy", last_name: "Tran", hourly_rate: 60)
@store1.employees.create(first_name: "Lisa", last_name: "Nguyen", hourly_rate: 60)

@store2.employees.create(first_name: "Tania", last_name: "Leung", hourly_rate: 60)
@store2.employees.create(first_name: "Jessica", last_name: "Nguyen", hourly_rate: 60)
@store2.employees.create(first_name: "Benson", last_name: "Nguyen", hourly_rate: 60)

@store3.employees.create(first_name: "Gucci", last_name: "Nguyen", hourly_rate: 60)
@store3.employees.create(first_name: "Rocky", last_name: "Nguyen", hourly_rate: 60)
@store3.employees.create(first_name: "Tyson", last_name: "Nguyen", hourly_rate: 60)

