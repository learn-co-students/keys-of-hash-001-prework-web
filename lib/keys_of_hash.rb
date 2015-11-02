require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |argument|
      self.each do |sub_argument, value|
        array << sub_argument if argument == value
      end
    end
    array
  end
end