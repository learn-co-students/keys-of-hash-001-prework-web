class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
      self.each do |animal, location|
        arguments.each do |argument|
        if location == argument
          array << animal
        end
      end
    end
    array
  end
end


