class Hash
  def keys_of(*arguments)
    # code goes here
    # puts "arguments.index #{arguments.index}"
    keys_of_array = []
    for key_value in self
      # puts "key_value is #{key_value}"
      key_value.each do |array|
        arguments.each do |strings|
          if array == strings 
            keys_of_array << key_value[0] 
            # puts "#{keys_of_array}"
          end
        end
      end
    end
    # keys_of_array << arguments.index
    # puts "#{arguments.inspect}"
    # arguments.collect { |value| keys_of_array << value}
    # @hash = hash
    # puts "#{hash}"
    
    return keys_of_array
  end
end






 # hash.each do |key|
    #   puts "#{key}: #{hash}"
    #   # keys_of_array = ([key]*value.size)
    # end
    # puts "keys_of_array #{keys_of_array}"
    # keys_of_array.each do |key_array|
    #   values.