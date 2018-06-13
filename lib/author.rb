class Author  
  attr_accessor :name, :posts 
  
  def initialize(name = nil)
    @name = name 
    @posts = []
  end 
  
  def self.post_count
    @posts.length 
  end 
  
  def add_post(new_post)
    @posts << new_post
    new_post.author = self 
  end 
  
  def add_post_by_title(title)
    new_post= Post.new(title)
    @posts << new_post 
    new_post.author = self
    new_post 
  end 
  
  def posts 
    @posts 
  end 
end