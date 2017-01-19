class Counter
  path_file = "./tmp/counter.txt"
  
  def add_one
    new_val = value +1
    File.open path_file, "w" do |Counter_file|
      Counter_file.write new_val
    end
  end

  def value
    File.open path_file, "r" do |Counter_file|
      Counter_file.each_line {|line| return line.to_i}
    end
  end
end



class Vehicle

 attr_reader :position
 attr_reader :out_of_order

 def self.count
   Counter.new.value
 end

 def initialize
   @position = :roubaix
   @out_of_order = false
   Counter..new.add_one
 end

 def move destination
   @position = destination
 end



end


