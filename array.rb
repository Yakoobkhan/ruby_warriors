
#Following method takes array and value and value to each element of given array

#def array_metod(array, value)
#	puts array.map { |e|  e+value }
#array_metod([2,3,4], 5)  
#end


#write a class by name array which hs following method
#1. method to initialize an array
#2. method which will print the elements the elements of an array
#3. method which will add the array argument with 2nd argument paassed to that method
#4. capture all the methods from ruby monk
class Array
	def initializ
		[]		
	end
	def print_array(array)
		puts "print array"
		array.each do |i|
			puts i
		end
	end
	def add_arg_to_array(array, value)
		puts "add_arg_to_array"
		puts array.map { |e|  e+value }
	end
	def cover_ruby_monk_methods
		#your code here
		
	end
end
array=Array.new
array.initializ()
puts array.initializ.class
array.print_array([1,2,3,4,5])
array.add_arg_to_array([2,3,4], 2)
