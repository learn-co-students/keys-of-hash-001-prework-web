class Hash
  def keys_of(*arguments)
    # code goes here
    matches = []
    arguments.each do |search|
      self.each do |key, value|
        matches << key if value == search
      end
    end
    matches
  end
end