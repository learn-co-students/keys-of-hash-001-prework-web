class Hash
  def keys_of(*arguments)
    output = []
    arguments.each do |stuff|
      self.each do |key, value|
        output << key if value == stuff
      end
    end
    return output
  end
end
