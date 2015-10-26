class Hash
  def keys_of(*arguments)
    matches = []
    arguments.each do |arg|
      self.each do |k, v|
        if arg == v then matches << k end
      end
    end
    matches
  end
end