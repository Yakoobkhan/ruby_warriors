# =======lesson 4======
# learned string costruction
# String is used to communicate between developer and language(or machine).
# Strings are objects

puts "lesson 4--string basics"
puts "May double quote"
puts 'May single quote'
puts "khan".methods.sort.first
puts "khan's length is:"+"khan".length.to_s 
puts "khan".upcase

puts "lesson 5--string interpolation"
a=1
b=2
puts "#{a} is less than #{b}"
def len(str)
	"length of passed string is #{str.length}"
end
puts len("yakoobkkhan")

puts "[Khan sab] i'll believe that Ruby is developer friendly language".include?('Khan')

puts "Saifulla hs crush with Shazzzzz".start_with?('Saifulla')

puts "Saifulla hs crush with Shazzzzz".end_with?('Saifulla')




