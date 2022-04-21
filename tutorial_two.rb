
require "date"

puts "Enter Birth Year :"
user_input = gets.chomp.to_i
user_input_year = Time.new(user_input)
current_year = Date.today.year


actual_age = current_year - user_input 
puts "User Age is #{actual_age} " 

if(actual_age >= 19)
  puts "Adult"
else 
  puts "Child"
end






