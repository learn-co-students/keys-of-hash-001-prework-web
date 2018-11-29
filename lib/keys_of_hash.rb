class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |elem|
      self.each do |key,value|
        if value == elem
          array << key
        end
      end
    end
    array
  end
end