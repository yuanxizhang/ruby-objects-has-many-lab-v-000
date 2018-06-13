class Artist 
  attr_accessor :name, :songs 
  
  @@all_songs
  
  def initialize(name = nil)
    @name = name 
    @songs = []
    @@all_songs << @songs
  end 
  
  def self.song_count
    @@all_songs.
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