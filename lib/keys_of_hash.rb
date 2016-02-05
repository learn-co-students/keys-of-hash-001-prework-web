class Hash
  def keys_of(*arguments)
    arguments.each_with_object([]) do |search, matches|
      self.each {|key, value| matches << key if value == search}
    end
  end
end