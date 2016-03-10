class Hash
  def keys_of(*arguments)
    # code goes here
    animals =[]
    self.each do |animal, country|
      arguments.each do |arg|
        if country == arg
          animals << animal
        end
      end
    end
    animals
  end
end