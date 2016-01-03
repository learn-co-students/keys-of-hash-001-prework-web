require 'pry'
class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |argument|
      self.each{|key, value| arr << key if value == argument}
    end
    arr
  end
end

# A better solution by mikeappel saved below for reference
=begin
class Hash
  def keys_of(arguments)
    # code goes here
  def keys_of(*arguments)
    self.select {|k, v| arguments.include?(v)}.keys
  end
end
=end