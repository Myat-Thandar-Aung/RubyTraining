puts "Please Enter Title"
title = gets.chomp.match('/[A-Z]+[a-z]*/')
puts "Please Enter Description"
desc = gets.chomp 

puts "Do you wanna save/cancel your file???"
user_input = gets.chomp 

puts "Select File Name To Open(exist,non-exist)??"
file_input = gets.chomp 

open('exist_file.txt', 'w') do |f|
  f.puts "#{title} \n #{desc}" 

end 

if file-input == "exist" 

  file = File.open('exist_file.txt')
  file_data = file.read
  puts "#{file_data}" 


else
begin
   file = File.open('nonexist.txt')
   rescue
   print "File not found \n"
   exit 

end


end if user_input == "save"


puts "You Exit the program" if user_input == "cancel"


