puts "Is the sky blue?"
blue_sky = gets.chomp
blue_sky = blue_sky[0]

while (blue_sky == "y")
puts "I love you...is the sky still blue?"
blue_sky = gets.chomp
blue_sky = blue_sky[0]
end

if (blue_sky != "y")
puts "Even if the sky isn't blue, I still love you"
end
 
