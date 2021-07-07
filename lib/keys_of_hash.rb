class Hash
  def keys_of(*arguments)
    self.select { |k, v| arguments.include?(v) }.keys
  end
end