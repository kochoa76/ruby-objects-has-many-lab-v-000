class Author 
  attr_accessor :name, :post 
  
  def initialize(name)
    @name = name 
    @posts = []
end 

  def posts 
    @posts 
  end 
  
  def add_post(post)
    self.post = author  
  end 
  
  def add_post_by_title(title)
   name =  post.new(title)
   name.author = self
  end 
  


end 
