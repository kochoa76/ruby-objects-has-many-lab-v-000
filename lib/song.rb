class Song 
  attr_accessor :artist, :name 
  @@all=[]
  
  def initialize(name)
    @name = name
    @@all<<self
    @artist=artist 
  end 
  
  def self.all 
  @@all 
 
 def artist_name
 if self.artist 
 self.artist.name 
 else 
  nil 
 end 
end 
  
end 
