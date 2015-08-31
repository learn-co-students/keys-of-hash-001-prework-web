class Hash
  def keys_of(*arguments)
    container = []
    self.each do |key, value|
      for i in 0..arguments.length do
        if arguments[i] == value
          container << key
        end
      end
    end
    container
  end
end