=begin
This method should take an an undefined number of arguments,
using the splat operator, and return an array with every key
from the hash whose value matches the value(s) given as an argument.
=end

class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    
    arguments.each do |val|
      keys.concat(self.select{|k,v| v == val}.map{|x| x[0]})
    end
    
    keys
  end
end