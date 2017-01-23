require "yaml"

class Counter
  
  def add_one
    @read_value = value +1
    File.open file_path, "w" do |Counter_file|
      Counter_file.write @read_value
    end
  end

  def value
    @read_value ||= File.open file_path, "r" do |counter_file|
      Counter_file.each_line {|line| return line.to_i}
    end
  end


private
  def file_path
    dirname = File.join(File.dirname(__FILE__), '../tmp/')
    dirname + 'counter.yml'
  end

end