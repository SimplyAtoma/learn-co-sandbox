class User
  has_many :videogames
  attr_accessor :username, :password
  
  @@all = []
  
  def initialize(username, password)
    @username = username
    @password = password
    @@all << self
  end
  
  def sign_in(:username, :password)
    
  end 
  
  def sign_out
    
  end
  
  def sign_in
    
  end 
  
  def sign_out
    
  end
end 