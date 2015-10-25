# This method should take an an undefined number of arguments, 
# using the splat operator, and return an array with every key 
# from the hash whose value matches the value(s) given as an argument.
require 'pry'
class Hash
  def keys_of(*place) #this will consist of multiple hashes
    array = []
    place.each do|item|
      self.each do |key, value|
        if value == item
          array <<key
        end
      end
    end
    array
  end
end