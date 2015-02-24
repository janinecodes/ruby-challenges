puts "What's the weather like today?"
weather = gets

case "#{weather}"
when "sunny"
	puts "Shorts and t-shirt time, baby!"
when "rainy"
	puts "Black girls don't like getting their hair wet!"
when "cloudy"
	puts "You're still going to need sunscreen"
when "foggy"
	puts "Make sure your headlights are on!"
when "snowing"
	puts "Book a ticket to Thailand!"
else 
	puts "Prepare for anything!"
end
