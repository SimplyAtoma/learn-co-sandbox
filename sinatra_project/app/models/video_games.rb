class VideoGames
  attr_accessor :title, :genre, :console, :user
  
  @@all = []
  
  def initialize(title, genre, console, user)
    @title = title
    @genre = genre
    @console = console
    @user = user
    @@all << self
  end
  
  def self.all 
    @@all
  end
end 