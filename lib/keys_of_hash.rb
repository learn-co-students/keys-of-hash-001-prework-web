class Hash
  def keys_of(*arguments)
    keys = []

    arguments.each do |argument|
      self.each do |key, value|
        keys << key if argument == value
      end
    end

    keys
  end
end