require 'pry'
class Hash
  def keys_of(*arguments)
    my_array = []
    arguments.each do |currentplace|
      self.each do |animal, place|
        if currentplace == place
          my_array << animal
        end
      end 
    end
    my_array
  end
end