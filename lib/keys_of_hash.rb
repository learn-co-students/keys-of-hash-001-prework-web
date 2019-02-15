class Hash
  def keys_of(*arguments)
    # code goes here
    self.collect {|key,value| arguments.include?(value) ? key : nil}.compact
  end
end