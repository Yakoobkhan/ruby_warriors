#write a class name array which have folloewing methods

#1.the method which will init an  array 

#2.the method which will print the elements of array

#3.the method which will add array argument with the secound arugument pass to the method 

#4. capture all methods from ruby monk comment in your own 


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
	end
end

a=Array.new
#puts a.init.class
#puts a.print_array
a.addarray([1,2,2],3)
