class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    values = []
    args = []
    matches = []
  finish = []
    self.each do |k, v|
      keys << k
      values << v
    end
    arguments.each do |arg|
    args <<  arg
  end
    values.each_with_index do |item, index|
      if args.include?(item)
        matches << index
  end
end
  matches.each do |x|
  finish << keys[x]
end
    finish
  end
end
