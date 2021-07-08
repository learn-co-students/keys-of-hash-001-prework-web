class Hash
  def keys_of(*args)
    matching_keys = []
    args.each { |item| self.each { |k, v| matching_keys << k if v == item } }
    matching_keys
  end
end
