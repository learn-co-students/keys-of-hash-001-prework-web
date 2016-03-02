class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal, location|
      if arguments.include?(location)
        array << animal
      end
    end
    array
  end
end
