require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
avg_revenue = Store.average(:annual_revenue)

puts "Total revenue for the stores: #{total_revenue}"
puts "Average revenue for the stores: #{avg_revenue.round}"

million_revenue_store = Store.where("annual_revenue > ?", [1_000_000]).count
puts "The number of stores with over 1 million dollars in revenue: #{million_revenue_store}."


# million_revenue_store.each do |store|
#   puts "Store Name: #{store.name}. Annual Revenue: #{store.annual_revenue}"
# end