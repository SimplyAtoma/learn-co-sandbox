class VideoGame
  belongs_to :user
  attr_accessor :title, :genre, :console
  
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