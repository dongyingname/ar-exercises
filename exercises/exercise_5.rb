require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"
puts 'Exercise5:Total Annual Revenue,',Store.sum(:annual_revenue)
puts "Average Annual Revenue of Each Store ", Store.sum(:annual_revenue) / Store.count

num_stores_over_1m = Store.where('annual_revenue > ?', 1000000).count
puts "Number of Stores that have over 1M Annual Revenue ", num_stores_over_1m

# Your code goes here ...
