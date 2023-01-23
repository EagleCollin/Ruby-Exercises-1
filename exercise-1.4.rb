#Part 1-4
puts "What is your name?"
name = gets.chomp.downcase
if name == "john"
    puts "I found you!"
else puts "You're not who I'm looking for"
end

#Part 5
puts "what is your first name?"
first_name = gets.chomp.downcase
puts "What is your last name?"
last_name = gets.chomp.downcase
if "#{first_name} #{last_name}" == "john doe" 
    puts "I found John"
elsif "#{first_name} #{last_name}" == "amy jeans"
    puts "Amy! Help me look for John Doe."
else
    puts "You're not who I'm looking for"
end