class Post 
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self
  end 
  
  def author_name
    self.auther.name.is_nil? nil : 
  end
  
  def self.all 
    @@all 
  end 
  
end