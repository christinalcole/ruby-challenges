puts "Do you want something sorted?"
yn = gets.chomp

array = Array.new

while yn != "n"
  puts "what's the first entry?"
  array << gets.chomp
  yn = array.last
end

array = array[0...-1]

puts "here's the array:" + array.to_s
