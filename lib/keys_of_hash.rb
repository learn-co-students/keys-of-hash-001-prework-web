require 'pry'
class Hash
  def keys_of(*arguments)
    return_array = []
    arguments.each do |arg|
      value_matches = self.select {|k,v| v == arg}
      return_array << value_matches.keys
    #  binding.pry
    end
    return_array.flatten
  end
end
