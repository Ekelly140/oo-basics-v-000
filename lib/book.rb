
class Book
  def initialize(title)
    @title = title
  end 
  def title
    @title
  end 


  def author=(autor)
   @author = autor 
  end 
  def author
    @author 
  end 
end 
Book.new("And Then THere Were None")