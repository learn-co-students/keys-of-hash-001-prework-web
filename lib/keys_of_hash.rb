class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |argument|
      self.each{|key, value| arr << key if value == argument}
    end
    arr
  end
end
