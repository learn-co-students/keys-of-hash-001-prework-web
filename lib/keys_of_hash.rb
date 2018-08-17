require 'pry'

class Hash
  def keys_of(*args)
    return_arr = []
    args.each_with_index do |string, index|
      self.each do |species,location|
        if location == args[index]
          return_arr << species
        end
      end
    end
    return_arr
  end
end
