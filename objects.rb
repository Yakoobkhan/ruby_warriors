#Everything is object like ex:car
#Communicating to object 
#Creating chain object

puts "lesson1"
puts self 			#checks self  objects
puts 2.odd?			#checks if its odd
puts 1.next.next	 # give the next two number 

puts "lesson2"
puts 1.methods.first    			#returns all methods for all numric value 1
puts 1.methods.sort		#sorted an array based on element
puts ['rock','paper','scissor'].index('paper')  #calling an org on objects
puts 2.between?(1,4)

puts "lesson3"
  # there are diff ways of calling a single  statement or methods which does an operation 
  # we  have to chose wisely and rem ruby is a developer friendly language 

  puts 1+2      #best 
  puts 1.+(2)   #rocket sciense 
  puts 1.send(:+,2)
words=["saif","ismail","yakub"]
puts words [-1]
  puts words.[](-1)
