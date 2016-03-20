class Hash
  def keys_of(*arguments)
    keyArray = []
    argsArray = arguments

    self.each do |key, value|
      if arguments.include?(value)
          keyArray << key
      end
    end
    keyArray
  end
end