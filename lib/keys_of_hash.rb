class Hash
  def keys_of(*arguments)
    a2 =[]
    self.each do |keys, values|
      arguments.each do |animal|
        if values == animal
        #plugged in (if values == arguments[0]) zero to pull out a single argument... 6/7 tests passing??? no idea
        #not completely clear what is happening... more specifically what the hash looks like, but passing
        a2 << keys
        end
      end
    end
    a2

  end
end