
	puts "When is your birthday? Enter in DDMMYYYY format."
	birthday = gets

def birth_path_number(birthday)
	number = birthday[0].to_i + birthday[1].to_i + birthday[2].to_i + birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i

	number = number.to_s
	number = number[0].to_i + number[1].to_i

	if number > 9 
		number = number[0].to_i + number[1].to_i
	end

	return number	
end
# puts "Your magic numero is #{birth_path_number(birthday)}"

your_number = birth_path_number(birthday)

def message(your_number)
	case your_number
	when 1
		message = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2
		message = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3
		message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4
		message = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5
		message = "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6
		message = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7
		message = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
		message = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
		message = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	else 
		message = "Sorry. We couldn't calculate your number. Make sure your birthday is in DDMMYYYY format."
	end

	return message
end

findings = message(your_number)

puts "Your numerology number is #{your_number}! Did you know that: #{findings}"

# puts "When is your birthday? Please enter in DDMMYYYY format"
# 	birthday = gets

# 	number = birthday[0].to_i + birthday[1].to_i + birthday[2].to_i + birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i

# 	number = number.to_s
# 	number = number[0].to_i + number[1].to_i

# 	if number > 9 
# 		number = number[0].to_i + number[1].to_i
# 	end

# 	case number 
# 		when 1
# 		puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
# 	when 2
# 		puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
# 	when 3
# 		puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
# 	when 4
# 		puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
# 	when 5
# 		puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
# 	when 6
# 		puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
# 	when 7
# 		puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
# 	when 8
# 		puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
# 	when 9
# 		puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
# 	else 
# 		puts "Sorry. We couldn't calculate your number. Make sure your birthday is in DDMMYYYY format."
# 	end