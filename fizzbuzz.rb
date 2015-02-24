fizzbuzz = (1..100)

fizzbuzz.each do |num|
	if (num % 15 == 0)
		puts "Fizzbuzz"
	elsif (num % 5 == 0)
		puts "Buzz"
	elsif (num % 3 == 0)
		puts "Fizz"
	else
		puts num
	end
end
			

alphabet = ('a'...'z')
vowel = "aeiou"

alphabet.each do |letter|
	if vowel.include?(letter)
		puts "And sometimes 'y' "
	else
		puts letter
	end
end

