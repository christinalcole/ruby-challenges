class Blog
 @@total_blog_posts = 0
 @@total_published = 0

  
def initialize
	@@total_blog_posts += 1
        @@total_published +=1
        archive = Array.new
end

def self.current_count
  puts "There are #{total_blog_posts}."
end
end



class BlogPost < Blog

attr_accessor :title, :content, :publish_date, :author

def initialize
  @title = @content = @publish_date = @author = ""
end

 
def create_post
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
 
 @@blogpost = Array.new

 blogpost = [title, content, author, publish_date]
 puts "here's the array:" +blogpost.to_s 
 
end

def publish_post
  puts blogpost
  #blogpost.push *archive
  #puts "here's the archive:" + archive.to_s
end
end

newpost = BlogPost.new
newpost.create_post
newpost.publish_post