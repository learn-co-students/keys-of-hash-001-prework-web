class Hash
  def keys_of(*args)
    # code goes here
    result = []
    args.each do |x|
      self.each do |k,v|
        if (x == v)
          result << k
        end
      end
    end
    result
  end
end
