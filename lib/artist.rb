class Artist 
  attr_accessor :name, :songs 
  
  def initialize(name = nil)
    @name = name 
    @songs = []
  end 
  
  def self.song_count
    @songs.length 
  end 