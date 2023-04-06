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
@store1.employees.create(first_name: "Harsh", last_name: "Patel", hourly_rate: 50)
@store1.employees.create(first_name: "Truman", last_name: "Chan", hourly_rate: 40)
@store1.employees.create(first_name: "Niral", last_name: "Mistry", hourly_rate: 30)
@store1.employees.create(first_name: "Ricky", last_name: "Wang", hourly_rate: 20)

@store2.employees.create(first_name: "Adrian", last_name: "Sammy", hourly_rate: 55)
@store2.employees.create(first_name: "Michael", last_name: "Chang", hourly_rate: 45)
@store2.employees.create(first_name: "Kevin", last_name: "Lee", hourly_rate: 35)
@store2.employees.create(first_name: "Vivek", last_name: "Chand", hourly_rate: 25)
@store2.employees.create(first_name: "Jason", last_name: "Cao", hourly_rate: 15)