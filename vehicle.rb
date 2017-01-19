require_relative './counter'

class Vehicle

 attr_reader :position
 attr_reader :out_of_order

 def self.count
   Counter.new.value
 end

 def initialize
   @position = :roubaix
   @out_of_order = false
   Counter.new.add_one
 end

 def move destination
   @position = destination
 end



end


