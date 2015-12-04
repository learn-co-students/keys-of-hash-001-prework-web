require 'pry'

class Hash

  def keys_of(*arguments)#this is passed in like an array one at a time
    extracted_arr = []

    arguments.each do |argument|
      self.each do |key, value|
        if
          value == argument
          extracted_arr << key
        end
      end
    end

    extracted_arr
  end



end
