class Hash
  def keys_of(*arguments)
    map do |key, value|
      arguments.include?(value) ? key : nil
    end.compact
  end
end
