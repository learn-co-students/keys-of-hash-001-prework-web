class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      self.each {|key, value| array << key if value == argument}
    end
    array
  end
end


