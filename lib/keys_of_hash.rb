class Hash
  def keys_of(*argument)
    arr = []
    argument.each do | arg|
      self.each do | k, v |
      if v == arg
        arr << k
      end
      end
    end
    arr
  end
end


