class Patient
  
  attr_accessor :name
  
  @@all << self
  
  def initialize(name)
    @name = name
    @@self << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment
    
  end
  
  def appointments
    
  end
  
  
  

  
  
  
end