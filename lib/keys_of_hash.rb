class Hash
  def keys_of(*arguments)
    animals_arr = []

    arguments.each do |argument|
      self.each do |animal, country|
        animals_arr << animal if country == argument
      end
    end

    animals_arr
  end
end
