puts "What's the weather forecast?"
weather = gets.chomp
case weather
when "raining" then puts "Wear rubber boots!"
when "snowing" then puts "Snow day!  Stay by the fire!"
when "sunny" then puts "Hooray!  Slap on some sunscreen and hit the beach"
when "foggy" then puts "Hmmm...grab a reflective jacket that's water-repellent."
when "windy" then puts "Windbreaker time!"
else puts "Who knows?  Best be prepared for ANYTHING."
end