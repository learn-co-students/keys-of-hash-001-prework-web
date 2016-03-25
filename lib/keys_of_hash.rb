require 'pry'

class Hash
  def keys_of(arguments, *list)
    animals = self.keys
    result1 = []
    len_animals = *(0..(animals.length-1))
    i = 0

    for i in len_animals
      if (self[animals[i]] == arguments) 
        result1 << animals[i]
      elsif list.each do |location|
          if self[animals[i]] == location
            result1 << animals[i]
          end
        end
      end
    end
    result1
  end
end