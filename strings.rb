#What is String =>Strings are key to communicating with a user and programming.
#Literal forms =>he interpreter treats anything surrounded with single quotes (') or double quotes(") as a string. In other words, both 'RubyMonk' and "RubyMonk" will create instances of strings. 
#String Length => return the length of the string 'RubyMonk'. 

puts"Lesson 4"
puts"RubyMonk"
puts "RubyMonk".length


#String Interpolation Do remember that placeholders aren't just variables. Any valid block of Ruby code you place inside #{} will be evaluated and inserted at that location
def ab(x)
 "i am hucch#{x}"
end


ab("saif")

#Searching the String by using include method

"[Luke:] I can’t believe it. [Yoda:] That is why you fail.".include?'Yoda'

#Searchig
"Ruby is a beautiful language".start_with?("Ruby")


"I can't work with any other language but Ruby".end_with?("Ruby")


#finding indexing of character
"I am a Rubyist".index("R")

==>7

#String case change

puts 'i am in lowercase'.upcase #=> 'I AM IN LOWERCASE'

puts 'This is Mixed CASE'.downcase #==> 'this is mixed case'

puts "This iS very Critical".swapcase      #=> "tHIS Is VERY cRITICAL"

#Splitting Strings

"i am saif ".split         #=> ["i", "am", "saif"]


"i am saif ".split('')    #=> ["i", " ", "a", "m", " ", "s", "a", "i", "f", " "]

#Replacing a substring

"I should look into your problem when I get time".sub('I','We')  #==>We should look into your problem when I get time


"I should look into your problem when I get time".gsub('I','We')  #==>We should look into your problem when We get time


'RubyMonk Is Pretty Brilliant'.gsub(/[RMIPB]/,'0')  #==>0uby0onk 0s 0retty 0rillint


'RubyMonk Is Pretty Brilliant'.match(/ ./)   #==> I

'RubyMonk Is Pretty Brilliant'.match(/ ./, 9)   #==>P
