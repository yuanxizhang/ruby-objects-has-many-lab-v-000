class Artist 
  attr_accessor :name, :songs 
  
  @@total_songs = 0 
  
  def initialize(name = nil)
    @name = name 
    @songs = []
  end 
  
  def self.song_count
    @@total_songs
  end 
  
  def add_song(song)
    @songs << song 
    song.artist = self 
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