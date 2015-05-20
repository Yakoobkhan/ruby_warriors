class RubyControl

def infiniteloop
	while true
		puts "saif"
	end
end

def times(n)
	n.times do 
		puts "saif"
	end
end

def breakloop(breakvalue)
	i=0
	while true
		break if breakvalue==i
		i+=1
		puts "break untill reaches #{i}"
	end
end
end

A=RubyControl.new 
A.infiniteloop
#A.times(5)
#A.breakloop(5)