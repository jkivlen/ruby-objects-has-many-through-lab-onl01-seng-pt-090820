class Artist
  
  attr_accessor :name
  
  @@all = []
  
    def initialize(name)
      @name = name
      @@all << self
    end
  
  def self.all
    @@all
  end
  
  def new_songs
    
  end
  
  def songs
    
  end
  
  
  
  
  
  
end