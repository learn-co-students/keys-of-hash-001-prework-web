class Hash
  def keys_of(*args)
    matches = []

    self.each do |key, val|
      if args.include?(val)
        matches << key
      end
    end

    matches
  end
end
