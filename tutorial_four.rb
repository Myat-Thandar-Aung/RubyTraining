def calculate
  puts "Enter First Number"
  n1 = gets.to_f
  puts "Enter Desire Operator(+,-,*,/)"
  op = gets.chomp()
  puts "Enter Second Number"
  n2 = gets.to_f

  if op == "+"
   puts (n1 + n2)
  elsif op == "-"
   puts (n1 - n2)
  elsif op == "*"
   puts (n1 * n2)
  elsif op == "/"
   puts (n1 / n2)
  else
   puts "Invalid Operation"
  end
end

calculate

puts "Do you wanna continue operation(y/n)"
str = gets.chomp()
if(str == "y")
  calculate
else
  puts "You Exit The Program"
end


