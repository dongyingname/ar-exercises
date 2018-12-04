require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'



puts "Exercise 6"
puts "----------"

@store1.employees.new(first_name: "Kevin", last_name: "Tom", hourly_rate: 40).save
@store1.employees.new(first_name: "Djadja", last_name: "Binks", hourly_rate: 55).save
@store1.employees.new(first_name: "Luck", last_name: "Skywalker", hourly_rate: 40).save
@store1.employees.new(first_name: "Khurram", last_name: "Virani", hourly_rate: 60).save
@store2.employees.new(first_name: "Ying", last_name: "Dong", hourly_rate: 100).save
@store2.employees.new(first_name: "Ayane", last_name: "Dong", hourly_rate: 89).save
@store2.employees.new(first_name: "Kasumi", last_name: "Dong", hourly_rate: 120).save



# Your code goes here ...
