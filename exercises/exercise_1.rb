require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

store = Store.new
store.name = "Burnaby"
store.annual_revenue = 300000
store.mens_apparel = "Yes"
store.womens_apparel = "Yes"
store.save

store = Store.new
store.name = "Richmond"
store.annual_revenue = 1260000
store.mens_apparel = "No"
store.womens_apparel = "Yes"
store.save

store = Store.new
store.name = "Gastown"
store.annual_revenue = 190000
store.mens_apparel = "Yes"
store.womens_apparel = "No"
store.save

puts Store.count
