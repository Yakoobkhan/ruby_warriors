# In ruby everything is object
# self is keyword in ruby which point to itself resembles this operator in java

puts "lesson 1"
puts self

puts 2.even?

puts 1.next.next 


# lesson 2
# method methods dispalys existing methods in  that class as array
# .sort  method can be only on array
puts "lesson 2"
puts 1.methods.first

puts 1.methods.sort.first

puts ['ONE','TWO','three'].index('TWO')

puts 2.between?(1,3)


# Lesson 3
# + operator itself is a method in ruby 
# ruby is developer friendly language 
# array declaration is simple 

puts  "Years"+4.+(3).to_s

array1 = ["foo","bar","jar"]

puts array1[-1]
 
puts 