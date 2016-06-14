class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each {|a| self.each {|key,value| keys << key if value == a} }
    keys
  end
end
