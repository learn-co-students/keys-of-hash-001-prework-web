class Hash
  
  def keys_of(*arguments)
    hash = self
    matches = []
    hash.each { |k,v| matches << k if arguments.include?(v) }
    matches
  end
end