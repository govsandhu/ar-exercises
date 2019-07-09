# frozen_string_literal: true

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts 'Exercise 7'
puts '----------'

# Your code goes here ...

puts 'What is the name of the store?'
print '>'

@user_input = gets.chomp

new_store = Store.create(name: @user_input)

@errors = new_store.errors.messages if new_store.valid? == false

@errors.each do |error, message|
  puts "#{error}: #{message[0]}"
end
