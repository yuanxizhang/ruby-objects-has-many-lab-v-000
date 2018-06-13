class Post 
  attr_accessor :title, :auther 
  
  def initialize(title)
    @title = title 
  end 
  
  def author_name
    @auther.name 
  end
  
end