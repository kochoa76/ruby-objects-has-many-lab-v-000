class Author 
  attr_accessor :name, :post 
  
  def initialize(name)
    @name = name 
    @posts = []
end 

  def posts 
    @posts 
  end 
  
  def add_post(title)
   name =  post.new(title)
   name.author = self 
    @posts<<post 
  end 
  


end 
