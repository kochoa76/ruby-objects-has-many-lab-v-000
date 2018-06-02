class Artist 
  attr_accessor :name, :song 
 @all=[]
 
  def initialize(name)
    @name= name 
    @@all<<self 
  end 
  
  def songs
    Song.all.select do |song| 
    song.artist 
  end 
  end 

  
  def add_song(song)
    song.artist = self 
    @songs<<song 
 end 

  def add_song_by_name(name)
    song=Song.new(name)
    song.artist = self 
    @songs<<song 
end 

  def self.song_count
    songs.count 
end 
  
  
  
  
end 
