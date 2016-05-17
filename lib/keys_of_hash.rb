class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    arguments.each do |argument|
      self.each do |k, v|
        arr << k if v == argument
      end
    end
    arr
  end
end
