class Hash

  def keys_of(*values)
    keys = []
    self.each do |key, value|
      keys << key if values.include?(value)
    end
    keys
  end

end