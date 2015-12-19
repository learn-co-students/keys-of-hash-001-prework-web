class Hash
  def keys_of(*arguments)
        map do |key, value|
      if arguments.include?(value)
        key
      end
    end.compact
  end
end