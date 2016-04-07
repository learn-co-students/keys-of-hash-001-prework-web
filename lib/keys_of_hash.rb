class Hash
  def keys_of(*arguments)
    keysarray = []
    arguments.each do |arg|
    self.each do |key, val|
if val == arg
keysarray << key 
end
end
end

return keysarray
    # code goes here
  end
end