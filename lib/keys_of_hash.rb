class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    arguments.each do |arg|
      self.each do |key, value|
        result << key if value == arg
      end
    end
    return result

  end
end