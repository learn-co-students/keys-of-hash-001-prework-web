class Hash
  def keys_of(*arguments)
    key_items = []
    arguments.each do |x|
      key_item = self.select{|key, val| self[key] == x}.keys 
      key_items << key_item
    end
    return key_items.flatten
  end
end