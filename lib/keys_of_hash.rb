class Hash
  
  def keys_of(*arguments)
    self.select { |k,v| arguments.include?(v) }.collect { |k,v| k }
  end
end
