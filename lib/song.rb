
class Song 
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def artist_name 
    if self.artist.name == " "
      return nil 
    end
  end
  
end
  
  
# learn spec/song_spec.rb --fail-fast
  