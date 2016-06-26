class Hash
  def keys_of(*arguments)
    array = []
    arguments.each {|argument|
      self.each {|key, value|
      if argument == value 
        array << key
      end
    }
  }
      array
  end
end