class BlogPost 

attr_accessor :title, :content, :publish_date, :author

def initialize
  @title = @content = @publish_date = @author = ""
end

puts "Do you want to create a blog post? (y/n)"
yn = gets.chomp

while (yn != "n")
   puts "What's the title of the new post?"
   title = gets.chomp
   puts "Write your content here:"
   content = gets.chomp
   puts "Who's the author?  Enter a first and last name, please.."
   author = gets.chomp
   puts "Publishing today!"
   publish_date = Time.now
   puts "Keep going?"
   yn = gets.chomp
end

blogpost = Array.new

blogpost = [title, content, author, publish_date]
puts "here's the array:" +blogpost.to_s 

puts title.inspect
puts content.inspect
puts author.inspect
puts publish_date.inspect
end