require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each do |k, v|
      arguments.each do |argument|
        if v == argument
          array << k 
        end
      end
    end
    array
  end
end
