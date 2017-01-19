class Vehicle

 attr_reader :position
 attr_reader :out_of_order

 def self.count
   cpt = 0
   add cpt =+ 1
 end

 def initialize
   @position = :roubaix
   @out_of_order = false
 end

 def move destination
   @position = destination
 end



end


