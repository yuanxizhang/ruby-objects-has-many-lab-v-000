class Song
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name
  end 
  
  def artist_name 
    self.artist.name unless self.artist.name.nil?  
  end 
end 