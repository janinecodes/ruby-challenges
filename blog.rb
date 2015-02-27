class Blog

	attr_accessor :title, :all_posts
	
	def initialize
		puts "Give your blog a title"
		@title = gets.chomp
		@all_posts = []
	end

	def create_posts
		new_post = Blog_Post.new
		@all_posts << new_post 
	end

	def collect_posts
		return @all_posts
	end

	def publish(all_posts)
		all_posts.each do |blog_post|
			puts blog_post.title
			puts blog_post.created_at
			puts blog_post.content
		end
	end
end

class Blog_Post
	attr_accessor :title, :author, :created_at, :content

	def initialize
		
		@created_at = Time.now
		puts "Give your post a title"
		@title = gets.chomp
		puts "Who is the author?"
		@author = gets.chomp
		puts "Write your blog post"
		@content = gets.chomp
	end
end


my_blog = Blog.new
first_blog_post = my_blog.create_posts
second_blog_post = my_blog.create_posts
all_posts = my_blog.collect_posts
puts my_blog.inspect
all_my_posts_sorted = my_blog.collect_posts.reverse
puts my_blog.inspect
my_blog.publish(all_posts)
