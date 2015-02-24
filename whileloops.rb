# # The Love Note

# puts "What is your favourite colour"
# answer = gets.chomp.downcase

# while (answer != "black")
# 	puts "I think it's fate. We're meant to be together. What's your favourite colour?"
# 	answer = gets.chomp.downcase
# end

puts "Do you love me? Check 'yes' or 'no'"
answer = gets.chomp.downcase

while (answer == "yes") || (answer == "no")
	puts "Are you sure?"
	answer = gets.chomp.downcase
end

until (answer != "yes") && (answer != "no")
	puts "You've broken my heart"
end