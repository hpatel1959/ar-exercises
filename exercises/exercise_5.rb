require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
puts "Total Revenue: $#{total_revenue}"

avg_total_revenue = Store.average(:annual_revenue)
puts "Total Average Revenue: $#{avg_total_revenue}"

stores_with_million_ar = Store.where("annual_revenue >= ?", 1000000).count
puts stores_with_million_ar

