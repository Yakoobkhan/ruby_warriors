class RubyControl
	def infiniteloop
		loop do 
			puts "YOU ARE IN INFINITE LOOP Huuraaay..."
		end
	end

	def loopNtimes(num)
		num.times do
			puts "We are printing #{num} times"
		end
	end

	def loopUntil(breakvalue)
		i = 0
		while true
    	break if breakvalue == i
    	puts "hi am printing until #{i}"
    	i+=1
		end
	end	
end


	a = RubyControl.new 

#
	a.loopNtimes(5)
	a.loopUntil(7)
		a.infiniteloop