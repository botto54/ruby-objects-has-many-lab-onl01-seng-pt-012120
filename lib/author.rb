class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
    # @posts = []
  end
  
  def posts
    
  end
  
  def add_post(posts)
    
  end
  
  def add_post_by_title(title)
    
  end
  
  def self.post_count
    self.all.count
  end
  
end