class Hash
  def keys_of(arg, *args)
    values = [arg, *args]
    values.flatten!
    array = Array.new
    self.each {|key, val|
      array.push(key) if values.include?(val)
      }
    array
  end
end