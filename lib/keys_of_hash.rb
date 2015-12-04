class Hash
  def keys_of(*arguments)
    # code goes here
    keyz = []
    self.each {|key, value|
      arguments.each {|item|
        if value == item
          keyz << key
        end
      }
    }
    keyz
  end
end