class Hash
  def keys_of(*arguments)
      arr = []
    arguments.each do |argument|
      self.each do |key, value|
        if
          value == argument
          arr << key
        end

        # code goes here
  end
end
arr
end
end
