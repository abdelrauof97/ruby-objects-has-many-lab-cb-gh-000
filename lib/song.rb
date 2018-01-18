
class Song 
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def artist_name 
    return nil if self.artist.name == ""
  end
  
end
  
  
# learn spec/song_spec.rb --fail-fast
  