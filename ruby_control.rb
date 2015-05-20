class RubyControle
	def infiniteloop
		puts "infiniteloop\n"
		while true
			puts "hi"			
		end		
	end
	def print_n_times(n)	
		puts "prints a value n times\n"	
		n.times do |x|	
			puts "khan #{x}"
		end
	end
	def break_loop(n)
		puts "break loop\n"
		i=1
		while true
			puts "khan #{i}"
			break if i==n
			i+=1  			
		end
		
	end
end

rbc=RubyControle.new
#rbc.infiniteloop         #uncomment to run it for infinite times
rbc.print_n_times(5)
rbc.break_loop(7)