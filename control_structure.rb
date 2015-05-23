irb(main):002:0> name="bob"     #=> "bob"
irb(main):003:0> name=="bob"
=> true
irb(main):004:0> 

def check_sign(number)
  if number > 0
    "#{number} is positive"
  else
    "#{number} is negative"
  end        
end

check_sign(5)

#The ternary operator

def check_sign(number)
  number > 0 ? "#{number} is positive" : "#{number} is negative"
end

check_sign(5)

#Truthiness of objects in Ruby
#The conditional statements if and unless can also use expressions that return an object that is not either true or false.
#In such cases, the objects false and nil equates to false. Every other object like say 1, 0, "" are all evaluated to be true. Here is a demonstration:

if 0
  puts "Hey, 0 is considered to be a truth in Ruby" 
end

#The methods Array#each, Array#select etc. are the most frequently used loops since the primary use of loops is to iterate over or transform a collection, something that we'll learn in the chapter on "Arrays in Ruby." 


loop do 
    puts "this line will be executed for an infinite amount of time" 
 end


 # you have to change the following statement (into multiple ones if needed)
# so that the monk meditates till monk.nirvana? becomes true.
while true
monk.meditate 
break if monk.nirvana?
end


# add a loop inside this method to ring the bell 'n' times
def ring(bell, n)
  n.times do 
  bell.ring
  end
end 





 
