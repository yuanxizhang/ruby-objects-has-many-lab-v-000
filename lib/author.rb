class Author  
  attr_accessor :name, :posts 
  
  def initialize(name = nil)
    @name = name 
    @posts = []
  end 
  
  def self.post_count
    @songs.length 
  end 
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song 
    song.artist = self
    song 
  end 
  
  def songs 
    @songs 
  end 
end