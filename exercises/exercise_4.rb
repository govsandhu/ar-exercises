# frozen_string_literal: true

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts 'Exercise 4'
puts '----------'

# Your code goes here ...

Store.create(name: 'Surrey', annual_revenue: 224_000, mens_apparel: false, womens_apparel: true)

Store.create(name: 'Whistler', annual_revenue: 1_900_000, mens_apparel: true, womens_apparel: true)

Store.create(name: 'Yaletown', annual_revenue: 430_000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
puts @mens_stores.name

@mens_stores.each do |sales|
  puts "Store: #{sales.name}, Annual Revenue: #{sales.annual_revenue}"
end

@womens_apparel = Store.where('womens_apparel = true and annual_revenue < 1000000')

@womens_apparel.each do |result|
  puts "Store: #{result.name}, Annual Revenue: #{result.annual_revenue}"
end
