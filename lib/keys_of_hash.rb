class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.each { |arg|
      self.each { |k,v|
        keys << k if v == arg
      }
    }
    keys
  end
end