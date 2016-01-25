class Hash
  def keys_of(*arguments)
    results = []
    results = arguments.map do |argument|
      self.select { |k, v| v == argument}.keys
    end
    results.flatten
  end
end
