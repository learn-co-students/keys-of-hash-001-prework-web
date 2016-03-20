class Hash
  def keys_of(*args)
    map {|k, v| args.include?(v) ? k : nil}.compact
  end
end