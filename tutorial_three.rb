
def animal_program
  array = Array.new(10)
  myarray = []
  puts "How many animal in your zoo??"
  myarray_length = gets.chomp.to_i
  
   if(myarray_length <= array.length)
    puts "Whats the animal name??"
   myarray_length.times do
    
    ani_name = gets.chomp
    myarray.push(ani_name)
   end
   puts "Animals names are #{myarray.sort}"
    string_count = []
    myarray.each do |n|
      string_count << n.length
    end
   puts "Animals string count are #{string_count}"
   puts "Animals array count is #{myarray.count}"
   puts "Animals in unique array is #{myarray.uniq}"
   puts "Array Reverse #{myarray.sort.reverse()}"

  else
    puts "You cannot add data"
    
  end
end
animal_program

