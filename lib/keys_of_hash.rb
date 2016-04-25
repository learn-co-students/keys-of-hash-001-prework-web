class Hash
  def keys_of(*arguments)
    # code goes here
		animals = []
		self.each { |animal, place|
			if arguments.include?(place)
				animals << animal
			end
		}
		return animals
  end
end
