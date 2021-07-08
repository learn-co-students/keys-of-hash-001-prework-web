class Hash
  def keys_of(*arguments)
    # code goes here
      arr = []
      arguments.each do |argument|
          self.each do |animal, country|
              arr << animal if country == argument
          end
      end
      arr
  end
end