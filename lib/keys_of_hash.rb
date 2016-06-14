class Hash
  def keys_of(*arguments)
    arr = []

    arguments.each do |arg|
      self.each do |key, value|
        arr << key if value == arg
      end
    end

    arr
  end
end