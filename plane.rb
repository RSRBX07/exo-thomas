class  Plane < Vehicle

  attr_reader :is_flying

  def initialize
    
  end
  
  def state_in_flight
    @is_flying = false
  end

  def take_off
    @is_flying = true
  end

  def landing
    @is_flying = false
  end