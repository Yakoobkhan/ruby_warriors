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