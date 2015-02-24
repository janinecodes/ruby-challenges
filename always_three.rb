# puts "Give me a number"
# number_1 = gets.to_i
# number_2 = ((((number_1 +5) *2) -4) /2)
# final_number = number_2 - number_1
# puts final_number

# # Refactored Code #2
# puts "Give me a number"
# number = gets.to_i
# number = ((((number +5) *2) -4) /2) - number
# puts "The answer is always #{number}!"

# # Refactored Code #3
# puts "Give me a number"
# number = gets.to_i
# puts "The answer is always #{((((number +5) *2) -4) /2) - number}!"

# def always_three
# 	puts "Give me a number"
# 	number = gets.to_i
	
# end

# always_three

# Always Three Accepting Arguments

puts "Give me a number, please"
number = gets.to_i

def always_three(number)
	puts puts "The answer is always #{((((number +5) *2) -4) /2) - number}!"
end

always_three(number)