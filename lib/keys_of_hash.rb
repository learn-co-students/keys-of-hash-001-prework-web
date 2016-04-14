require "pry"  #binding.pry

class Hash
  def keys_of(*arguments)
    keys_found = []
    self.each do |animal, origin| 
      keys_found << animal if arguments.include?(origin)
    end
    keys_found
  end
end