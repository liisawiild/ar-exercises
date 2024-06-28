require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "Crystal", last_name: "Boba", hourly_rate: 90)
@store1.employees.create(first_name: "Sarah", last_name: "Smith", hourly_rate: 70)
@store1.employees.create(first_name: "Leteasha", last_name: "Cavalli", hourly_rate: 50)
@store1.employees.create(first_name: "Audrey", last_name: "Angchangco", hourly_rate: 20)
@store2.employees.create(first_name: "Nathen", last_name: "Chung", hourly_rate: 40)
@store2.employees.create(first_name: "Amanda", last_name: "Schrack", hourly_rate: 80)
@store2.employees.create(first_name: "Ross", last_name: "Pasmans", hourly_rate: 30)
@store2.employees.create(first_name: "Barb", last_name: "Wild", hourly_rate: 55)
@store2.employees.create(first_name: "Lyla", last_name: "Wild", hourly_rate: 45)


# REMEMBER TO COMMIT