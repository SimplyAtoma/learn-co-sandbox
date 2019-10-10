class VideoGames
  attr_accessor :title, :genre, :console
  
  def initialize(title, genre, console)
    @title = title
    @genre = genre
    @console = console
  end
end 