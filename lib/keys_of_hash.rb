require 'pry'

class Hash
  def keys_of(*country)
    array = []
    country.each do |item|
      self.each do |key, value| 
        if value == item
          array << key
        end
      end
    end
    array
  end
end

