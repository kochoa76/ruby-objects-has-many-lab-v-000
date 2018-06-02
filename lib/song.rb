class Song 
  attr_accessor :artist, :name 
  @@all=[]
  
  def initialize(name)
    @name = name
    @@all<<self
    @artist=artist 
  end 
 
 def artist_name
 if !self.artist 
  nil 
 else 
  self.artist= artist.name
 end 
end 
  
end 
