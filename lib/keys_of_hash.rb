class Hash
  def keys_of(*arguments)
    # code goes here
    return_array = []
    arguments.each do |key_name|
      self.each do |key, value|
        if (key == key_name)
          return_array << key
        end
      end
    end
    return_array
  end
end