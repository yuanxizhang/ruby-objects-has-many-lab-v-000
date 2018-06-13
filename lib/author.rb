class Author  
  attr_accessor :name, :posts 
  
  def initialize(name = nil)
    @name = name 
    @posts = []
  end 
  
  def self.post_count
    @posts.length 
  end 
  
  def add_post_by_title(title)
    song = Post.new(title)
    @songs << song 
    song.artist = self
    song 
  end 
  
  def songs 
    @songs 
  end 
end