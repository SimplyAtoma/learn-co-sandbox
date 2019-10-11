class VideoGames
  attr_accessor :title, :genre, :console
  
  @@all = []
  
  def initialize(title, genre, console)
    @title = title
    @genre = genre
    @console = console
    @@all << self
  end
  
  def self.all 
    @@all
  end
end 