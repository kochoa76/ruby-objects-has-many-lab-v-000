class Post 
  attr_accessor :title, :author 
@@all =[]

  def initialize(title)
    @title = title 
    @@all<<self 
    @author= author 
  end 
  
  def author_name
   if author.name 
     author.name = author_name 
   else 
   nil
  end 
end 

  
 
 
  
end 
