#Part 1
puts "Type a message"
user_input = gets.chomp
puts "You typed: " + user_input
#Part 2
puts "What would you like to multiply by 2?"
multiply_by_two = gets.chomp.to_i * 2
puts "#{multiply_by_two/2} times 2 is #{multiply_by_two}"
#Part 3
puts "What would you like to divide by 2"
divide_by_two = gets.chomp.to_i / 2
puts "#{divide_by_two * 2} divided by 2 is #{divide_by_two}"