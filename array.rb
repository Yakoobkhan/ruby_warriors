#write a class name array which have folloewing methods

#1.the method which will init an  array 

#2.the method which will print the elements of array

#3.the method which will add array argument with the secound arugument pass to the method 

#4. capture all methods from ruby monk comment in your own 

#5 Ruby aliases the method Array#map to Array#collect; they can be used interchangeably.

#6 The method select is the standard Ruby idiom for filtering elements.

#7 You'll notice that Ruby methods with multiple words are separated by underscores (_). This convention is called "snake_casing" because a_longer_method_looks_kind_of_like_a_snake.

#8 The Array#each method accepts a block to which each element of the array is passed in turn


class Array
	def init
		a=[]
	end
	def print_array
		a=[1,2,3]
		return a
	end
	def addarray(x,y)
		puts x.map{|z|z+y}
		puts x.collect{|z|z+y}
	end

	def select1(x)
		puts x.select{|z|z%2==0}
	end
	def remove(x)
		puts x.delete_if{|i|i<4}
	end
	def passArray(x)
		a=[]
		x.each do |i|
			if (i<4)
				 a.push(i)
			end

		end
		puts a
	end


end

a=Array.new
#puts a.init.class
#puts a.print_array
#a.addarray([1,2,2],3)
#a.select1([1,2,3,5,8])
#a.remove([1,2,5,6])
a.passArray([1,2,3,5,6])


