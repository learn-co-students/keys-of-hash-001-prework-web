class Hash
  def keys_of(*arguments)
    matching_keys = []
    arguments.each do |argument|
      keys.each do |key|
        matching_keys << key if self[key] == argument
      end
    end
    matching_keys
  end
end