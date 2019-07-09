# frozen_string_literal: true

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

# Your code goes here ...

@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'Lindsay', last_name: 'Andy', hourly_rate: 60)
@store1.employees.create(first_name: 'Borsa', last_name: 'Travis', hourly_rate: 60)

@store2.employees.create(first_name: 'Sandhu', last_name: 'Govind', hourly_rate: 60)
@store2.employees.create(first_name: 'Wing', last_name: 'Steven', hourly_rate: 60)
@store2.employees.create(first_name: 'Sinnot', last_name: 'Ryan', hourly_rate: 60)



