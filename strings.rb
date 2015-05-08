# string is object
# single ('') have different meaning than the double qutoes ("")

# lesson number 4


puts "rubymonk"

puts "rubymonk".length

puts "rubymonk".reverse

puts "rubymonk".eql?("rubymonk")



# lesson number 5


puts "Interpolation example"



def printmylenth(iamstring)
	puts " Passed stings length is #{iamstring.length} "
end

printmylenth("ismail")

puts "include method for array"
myarray = ["one","two", "three"]

puts myarray.include?('one')

puts "Ismail how are you, testing start_with method".start_with?("Ismail")

puts "Ismail how are you, testing end_with method".end_with?(" method")

puts " get index of i ismail".index("i")

# lesson number 6

puts "String class methods practise"

puts "spliting the given string -Fear is the path to the dark side"

puts 'Fear is the path to the dark side'.split(' ')

puts "string concatination ways"

puts 'ismail' + 'zabiulla'

puts 'ismail' << 'zabiulla'

puts "ismail".concat("zabiulla")

puts "sub string practise"

puts "replacing first occurence of given string into another using sub method"

puts "given string is - I should look into your problem when I get time"

puts "I should look into your problem when I get time".sub('I','We')

puts "replacing all occurence of given string into another using gsub"

puts "given string is - I should look into your problem when I get time"

puts "I should look into your problem when I get time".gsub('I','We')

puts "working with regex in gsub method of string object"

puts 'RubyMonk'.gsub(/[aeiou]/,'1')





