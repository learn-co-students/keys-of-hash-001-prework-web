class Hash
  def keys_of(*arguments)
    keyArray = []
    arguments.each do |a|
      self.each do |key, value|
        if a.to_s == value.to_s
          keyArray.push(key)
        end
      end
    end
    if keyArray.size > 0
      return keyArray
    else
      return nil
    end
  end
end