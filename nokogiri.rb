require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

# search = doc.css(".components-container")
# puts search

#list = doc.css(".components-item").children
#ingredients = list.to_a

puts "To make Martha's brick-pressed sandwich, you'll need:"
ingredients.each do |i|
  puts i
end

#Skillcrush solution
#list = doc.css ('.components-item')
#list.each do |n|
#  puts n.inner_html
#end