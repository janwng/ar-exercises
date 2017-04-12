require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store = Store.new
store.name = "Surrey"
store.annual_revenue = 224000
store.mens_apparel = false
store.womens_apparel = true
store.save

store = Store.new
store.name = "Whistler"
store.annual_revenue = 1900000
store.mens_apparel = true
store.womens_apparel = false
store.save

store = Store.new
store.name = "Yaletown"
store.annual_revenue = 430000
store.mens_apparel = true
store.womens_apparel = true
store.save

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |indv_store|
  puts indv_store.name, indv_store.annual_revenue
end

@womens_stores = Store.where("annual_revenue < ?", 1000000).where(womens_apparel: true)

@womens_stores.each do |indv_store|
  puts indv_store.name
end
