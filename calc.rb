puts "Welcome to the Captain Calcfish."

puts "Put in your first number."

num_1 = gets.chomp.to_i

puts "Put in an operation. (Supported operations are +,-,*, and /.)"

oper = gets.chomp

puts "Put in your second number."

num_2 = gets.chomp.to_i

puts "#{num_1}#{oper}#{num_2}="

if oper == "+"
	puts num_1.to_i + num_2.to_i
elsif oper == "-"
	puts num_1.to_i - num_2.to_i
elsif oper == "*"
	puts num_1.to_i * num_2.to_i
elsif oper == "/"
	puts num_1.to_i + num_2.to_i
else 
	puts "You didn't enter in a valid operation: #{oper}."

puts "Would you like to do it again? (y/n)"

end



