require "date"
user_input = Date.today
puts "Today in number is #{user_input}"

date_input = Date.today.strftime('%A')
puts "Today is #{date_input}"

 x=5
 past_date = []
while x >= 1
 
  last_date = Date.today - x
  past_date.push(last_date.strftime('%A'))
  x = x - 1
     
  
  end

  for i in 0..(past_date.length-1) do
  puts "Previous  days are #{past_date[i]}"
  end




  