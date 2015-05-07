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



 friendly



=======
# In ruby every thing considered to be the objects
# The self wich poits interms of itself i.e points to current called object

puts "lesson 1 \n"

puts self

puts 4.even?

puts 10.next.next


# lesson 2 
# More objects

puts "lesson 2\n"

puts 3.methods.first  	# Display the associated method of calling object

puts 3.methods.sort.first # Display the associated methods of calling object in sorted order

puts ['Abdul','Saleem','Yaqub','ZZZZZ'].index('Yaqub') # Display the position of Yaqub

puts 6.between?(1,7)	# Return tru if calling object is between given parameters


# Lesson 3
# there are different ways of calling of methods choose developer friendly language

puts "Lesson 3"

puts "4+3 is same as 4.+(3)"

puts "Khan is "+20.+(5).to_s

array = ["one","two","three"]

puts array[-1] # display last item 

puts array[0] #Display first item

puts "array[-1] is same as array.[](-1)"
>>>>>>> 5c564ef963d1dda42cf72efc9871142d77704688
