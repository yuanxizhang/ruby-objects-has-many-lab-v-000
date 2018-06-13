class Artist 
  attr_accessor :name, :songs 
  
  def initialize(name = nil)
    @name = name 
    @songs = []
  end 
  
  def self.song_count
    @songs.length 
  end 
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song 
    song.artist = self
    song 
  end 