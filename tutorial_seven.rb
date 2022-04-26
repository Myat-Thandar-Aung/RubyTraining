class Person
  attr_accessor:name
  def print_name(name)
    puts "User name is #{@name}"
  end
end

class Student < Person
  attr_accessor:roll_number
  def print_roll(roll_number)
    puts "Roll Number is #{roll_number}"
  end
end


puts "Please Choose(Person/Student)"
result = gets.chomp


  puts "Enter User Name"
  person_input = gets.chomp
  person = Person.new
  person.name = person_input
  person.print_name(person.name) if result == "Person"


 puts "Enter Student Name"
 student_input = gets.chomp
 puts "Enter Roll Number"
 student_roll_no = gets.chomp.to_i
 student = Student.new
 student.name = student_input
 student.print_name(student.name)
 student.roll_number = student_roll_no
 student.print_roll(student.roll_number) if result == "Student"



