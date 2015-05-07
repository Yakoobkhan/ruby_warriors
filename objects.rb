# ====== lesson 1 =====
# EveryThing is an object in ruby 
# Offcourse there are blocks which are not objects 
# But on the whole everything are objects

puts "Lesson 1 "
puts self     # checks self objects
puts 2.even?  # Check if its even
puts 1.next.next # Give the next two number


#====== lesson 2 =====
# More objects 
puts "Lesson 2"
puts 1.methods.first       # return all the methods for the numeric value 1
puts 1.methods.sort.first  # Sorted an array based upon the elements 
puts ['rock','paper','scissors'].index('paper')  # calling arguments on objects 
puts 2.between?(1,4)


#==== lesson 3 ======
# Special Methods
puts "Lesson 3"
#There are different ways of calling a single statements or methods which does an operation
#we have to chose wisely and remember ruby is a developer freindly language
puts 1+2          ## best
puts 1.+(2)       ##Not so freindly
puts 1.send(:+,2) ##Rocket science
words= ["foo","bar","baz"]
puts words[-1]
puts words.[](-1) #Not so friendly



