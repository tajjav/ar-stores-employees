require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Burnaby = Store.new(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

Richmond = Store.new(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

Gastown = Store.new(name: "Gastown", annual_revenue: 1260000, mens_apparel: true, womens_apparel: false)

puts Store.count